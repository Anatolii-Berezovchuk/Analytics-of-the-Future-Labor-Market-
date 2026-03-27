plt.figure(figsize=(10, 6))
sns.scatterplot(
    data=df,
    x="automation_risk_percent",
    y="salary_change_percent",
    hue="industry",
    alpha=0.7
)
plt.title("Automation Risk vs Salary Change")
plt.show()
