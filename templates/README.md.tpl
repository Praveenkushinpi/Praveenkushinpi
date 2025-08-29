### ✌️ Hi! I'm a 17-year-old homeschooled programmer/wannabe hardware guy!

When not doing school or working on a project, I enjoy flying drones and making videos on my YouTube channel, [**_`The Wild Ramblings of Kieran`_**](https://youtube.com/@kieran.rambles).

#### 👷 The latest repos I've pushed to
{{range recentContributions 8}}
- [`{{.Repo.Name}}`]({{.Repo.URL}}) - _"{{.Repo.Description}}"_ **({{humanize .OccurredAt}})**
{{- end}}

#### ⌨️ My latest projects
{{range recentCreatedRepos "praveenkushinpi" 4}}
- [`{{.Name}}`]({{.URL}}) - _"{{.Description}}"_
{{- end}}


#### 📡 my [_`hackatime`_](https://waka.hackclub.com) stats from the last week

```text
{{ wakatimeDoubleCategoryBar "💾 Languages:" wakatimeData.Languages "💼 Projects:" wakatimeData.Projects 5 }}

Total: {{ wakatimeData.HumanReadableTotal }}
```


_readme auto updates on the hour via [**`praveenkushinpi/markscribe`**](https://github.com/taciturnaxolotl/markscribe)_
