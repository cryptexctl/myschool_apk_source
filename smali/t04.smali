.class public final Lt04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt04;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lt04;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lt04;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lt04;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_0
    return v0

    .line 84
    :pswitch_1
    check-cast p1, Lws3;

    .line 85
    .line 86
    check-cast p2, Lws3;

    .line 87
    .line 88
    iget p1, p1, Lws3;->e:I

    .line 89
    .line 90
    iget p2, p2, Lws3;->e:I

    .line 91
    .line 92
    if-ne p1, p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-le p1, p2, :cond_3

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_3
    move v3, v1

    .line 99
    :goto_1
    return v3

    .line 100
    :pswitch_2
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 101
    .line 102
    check-cast p2, Lcom/facebook/react/bridge/WritableMap;

    .line 103
    .line 104
    const-string v0, "index"

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sub-int/2addr p1, p2

    .line 115
    return p1

    .line 116
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 117
    .line 118
    check-cast p2, Landroid/view/View;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    move-object p1, v0

    .line 131
    :cond_4
    invoke-static {p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object v0, p2

    .line 139
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    sub-int/2addr p1, p2

    .line 148
    return p1

    .line 149
    :pswitch_4
    check-cast p1, Lkr2;

    .line 150
    .line 151
    check-cast p2, Lkr2;

    .line 152
    .line 153
    iget-wide v4, p1, Lkr2;->d:J

    .line 154
    .line 155
    iget-wide p1, p2, Lkr2;->d:J

    .line 156
    .line 157
    sub-long/2addr v4, p1

    .line 158
    const-wide/16 p1, 0x0

    .line 159
    .line 160
    cmp-long p1, v4, p1

    .line 161
    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    move v1, v3

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    if-gez p1, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move v1, v2

    .line 170
    :goto_3
    return v1

    .line 171
    :pswitch_5
    check-cast p1, [I

    .line 172
    .line 173
    check-cast p2, [I

    .line 174
    .line 175
    aget p1, p1, v3

    .line 176
    .line 177
    aget p2, p2, v3

    .line 178
    .line 179
    sub-int/2addr p1, p2

    .line 180
    return p1

    .line 181
    :pswitch_6
    check-cast p1, Lv95;

    .line 182
    .line 183
    check-cast p2, Lv95;

    .line 184
    .line 185
    iget p1, p1, Lv95;->b:I

    .line 186
    .line 187
    iget p2, p2, Lv95;->b:I

    .line 188
    .line 189
    sub-int/2addr p1, p2

    .line 190
    return p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
