.class public final synthetic Lcu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw34;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcu1;->a:I

    iput-object p1, p0, Lcu1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcu1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcu1;->a:I

    iput-object p1, p0, Lcu1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcu1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcu1;->a:I

    .line 4
    .line 5
    const-class v2, La44;

    .line 6
    .line 7
    iget-object v3, v0, Lcu1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcu1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Landroid/content/Context;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lsa2;

    .line 19
    .line 20
    invoke-direct {v1, v4, v3}, Lsa2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast v3, Lhm0;

    .line 25
    .line 26
    check-cast v4, Lnl0;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, Lnl0;->f:Ldm0;

    .line 32
    .line 33
    new-instance v5, Ldt1;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v7, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v9, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v10, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v11, v4, Lnl0;->c:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_5

    .line 74
    .line 75
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Lg91;

    .line 80
    .line 81
    iget v13, v12, Lg91;->c:I

    .line 82
    .line 83
    if-nez v13, :cond_0

    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v14, 0x0

    .line 88
    :goto_1
    iget v15, v12, Lg91;->b:I

    .line 89
    .line 90
    iget-object v12, v12, Lg91;->a:Lm44;

    .line 91
    .line 92
    if-eqz v14, :cond_2

    .line 93
    .line 94
    const/4 v14, 0x2

    .line 95
    if-ne v15, v14, :cond_1

    .line 96
    .line 97
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v14, 0x2

    .line 106
    if-ne v13, v14, :cond_3

    .line 107
    .line 108
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    if-ne v15, v14, :cond_4

    .line 113
    .line 114
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object v4, v4, Lnl0;->g:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_6

    .line 129
    .line 130
    invoke-static {v2}, Lm44;->a(Ljava/lang/Class;)Lm44;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v5, Ldt1;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v5, Ldt1;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v5, Ldt1;->c:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v5, Ldt1;->d:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v5, Ldt1;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v4, v5, Ldt1;->f:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v3, v5, Ldt1;->g:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v1, v5}, Ldm0;->l(Ldt1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :pswitch_1
    check-cast v3, Lgu1;

    .line 177
    .line 178
    check-cast v4, Landroid/content/Context;

    .line 179
    .line 180
    new-instance v1, Lmy0;

    .line 181
    .line 182
    invoke-virtual {v3}, Lgu1;->f()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v3, v3, Lgu1;->d:Lhm0;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lhm0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, La44;

    .line 193
    .line 194
    invoke-direct {v1, v4, v5, v2}, Lmy0;-><init>(Landroid/content/Context;Ljava/lang/String;La44;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
