import pandas as pd
import joypy
import matplotlib.pyplot as plt

data={
'Jan':[220,240,230,215,225,245,235,228,238,232],
'Feb':[235,245,238,228,240,250,242,236,246,239],
'Mar':[250,260,255,248,258,265,259,252,262,256],
'Apr':[275,285,280,270,282,290,284,278,287,281],
'May':[295,305,300,292,298,310,302,297,307,301]
}

df=pd.DataFrame(data)

# Convert to long format
long=df.melt(var_name='Month',value_name='Consumption')

# Ridgeline Plot
joypy.joyplot(long,by='Month',column='Consumption',figsize=(8,6))
plt.show()

print("Highest Average Month:",df.mean().idxmax())
print("Widest Spread:",(df.max()-df.min()).idxmax())

print("\nTrend: Electricity consumption increases from Jan to May.")

print("Ridgeline plots compare multiple distributions clearly.")
