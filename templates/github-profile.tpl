# Hi, I’m Praveen 👋

I’m a developer with an artistic vision, I prioritize performance, and I believe in balance.  
I’m also a proud member of [Hack Club](https://hackclub.com/) 🚀

---

### 📊 My GitHub Stats
{{ range recentContributions 5 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) – {{ .Repo.Description }}
{{ end }}

### ⭐ Recent Stars
{{ range recentStars 5 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) ({{ .Repo.Stargazers }}★)
{{ end }}

### ⌨️ Wakatime (this week)
{{ wakatimeData.HumanReadableTotal }}

{{ wakatimeData.Languages | wakatimeCategoryBar 5 }}
