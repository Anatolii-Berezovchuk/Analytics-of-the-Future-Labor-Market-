plt.figure(figsize=(12, 6))
sns.barplot(
    data=df.groupby("industry")["automation_risk_percent"].mean().reset_index(),
    x="industry",
    y="automation_risk_percent"
)
plt.xticks(rotation=45)
plt.title("Average Automation Risk by Industry")
plt.show()
