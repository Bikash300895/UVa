#include <iostream>
#include <cstdio>
#include <algorithm>
#include <map>
#include <vector>
using namespace std;

bool theTruthIsOutHere(const pair<int,int> &a, const pair<int,int> &b)
{
    if(a.second == b.second)
    {
        return a.first<b.first;
    }
    return a.second>b.second;
}

int main()
{
    int t,s,problm;
    vector<int>solved[3];
    map<int,bool>only[3];

    cin>>t;

    for(int cases=0; cases<t; cases++)
    {
        for(int i=0; i<3; i++)
        {
            solved[i].clear();
            only[i].clear();
        }

        for(int i=0; i<3; i++)
        {
            cin>>s;
            while(s--)
            {
                cin>>problm;
                solved[i].push_back(problm);
                only[(i+1)%3][problm]=true;
                only[(i+2)%3][problm]=true;
            }
            sort(solved[i].begin(),solved[i].end());
        }

        vector<pair<int,int> > result;

        for(int i=0; i<3; i++)
        {
            int unique= solved[i].size();
            for(int j=0, sz=solved[i].size(); j<sz; j++)
            {
                if(only[i].find(solved[i][j])!=only[i].end())
                    unique--;
            }
            result.push_back(make_pair(i,unique));
        }
        sort(result.begin(),result.end(),theTruthIsOutHere);

        int best=result[0].second;

        cout<<"Case #"<<cases+1<<":"<<endl;
        for(int i=0; i<3; i++)
        {
            if(result[i].second!=best) break;

            cout<<result[i].first+1<<" "<<result[i].second;
            for(int j=0, sz=solved[result[i].first].size(); j<sz; j++)
            {
                if(only[result[i].first].find(solved[result[i].first][j])==only[result[i].first].end())
                    cout<<" "<<solved[result[i].first][j];
            }
            cout<<endl;
        }
    }
    return 0;
}