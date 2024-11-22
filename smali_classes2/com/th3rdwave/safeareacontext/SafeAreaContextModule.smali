.class public final Lcom/th3rdwave/safeareacontext/SafeAreaContextModule;
.super Lcom/th3rdwave/safeareacontext/NativeSafeAreaContextSpec;
.source "SourceFile"


# annotations
.annotation runtime Lwd4;
    name = "RNCSafeAreaContext"
.end annotation


# static fields
.field public static final Companion:Lst4;

.field public static final NAME:Ljava/lang/String; = "RNCSafeAreaContext"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lst4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaContextModule;->Companion:Lst4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/th3rdwave/safeareacontext/NativeSafeAreaContextSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getInitialWindowMetrics()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v2, 0x1020002

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    invoke-static {v0}, Lly7;->i(Landroid/view/View;)Ltg1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v2}, Lly7;->f(Landroid/view/ViewGroup;Landroid/view/View;)Lwj4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    const/4 v1, 0x2

    .line 55
    new-array v2, v1, [Lmt3;

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    new-array v5, v4, [Lmt3;

    .line 59
    .line 60
    iget v6, v3, Ltg1;->a:F

    .line 61
    .line 62
    invoke-static {v6}, Lk38;->A(F)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lmt3;

    .line 71
    .line 72
    const-string v8, "top"

    .line 73
    .line 74
    invoke-direct {v7, v8, v6}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    aput-object v7, v5, v6

    .line 79
    .line 80
    iget v7, v3, Ltg1;->b:F

    .line 81
    .line 82
    invoke-static {v7}, Lk38;->A(F)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v8, Lmt3;

    .line 91
    .line 92
    const-string v9, "right"

    .line 93
    .line 94
    invoke-direct {v8, v9, v7}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    aput-object v8, v5, v7

    .line 99
    .line 100
    iget v8, v3, Ltg1;->c:F

    .line 101
    .line 102
    invoke-static {v8}, Lk38;->A(F)F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v9, Lmt3;

    .line 111
    .line 112
    const-string v10, "bottom"

    .line 113
    .line 114
    invoke-direct {v9, v10, v8}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    aput-object v9, v5, v1

    .line 118
    .line 119
    iget v3, v3, Ltg1;->d:F

    .line 120
    .line 121
    invoke-static {v3}, Lk38;->A(F)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v8, Lmt3;

    .line 130
    .line 131
    const-string v9, "left"

    .line 132
    .line 133
    invoke-direct {v8, v9, v3}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    aput-object v8, v5, v3

    .line 138
    .line 139
    invoke-static {v5}, Lu63;->p([Lmt3;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v8, Lmt3;

    .line 144
    .line 145
    const-string v9, "insets"

    .line 146
    .line 147
    invoke-direct {v8, v9, v5}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    aput-object v8, v2, v6

    .line 151
    .line 152
    new-array v4, v4, [Lmt3;

    .line 153
    .line 154
    iget v5, v0, Lwj4;->a:F

    .line 155
    .line 156
    invoke-static {v5}, Lk38;->A(F)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v8, Lmt3;

    .line 165
    .line 166
    const-string v9, "x"

    .line 167
    .line 168
    invoke-direct {v8, v9, v5}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    aput-object v8, v4, v6

    .line 172
    .line 173
    iget v5, v0, Lwj4;->b:F

    .line 174
    .line 175
    invoke-static {v5}, Lk38;->A(F)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Lmt3;

    .line 184
    .line 185
    const-string v8, "y"

    .line 186
    .line 187
    invoke-direct {v6, v8, v5}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    aput-object v6, v4, v7

    .line 191
    .line 192
    iget v5, v0, Lwj4;->c:F

    .line 193
    .line 194
    invoke-static {v5}, Lk38;->A(F)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v6, Lmt3;

    .line 203
    .line 204
    const-string v8, "width"

    .line 205
    .line 206
    invoke-direct {v6, v8, v5}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    aput-object v6, v4, v1

    .line 210
    .line 211
    iget v0, v0, Lwj4;->d:F

    .line 212
    .line 213
    invoke-static {v0}, Lk38;->A(F)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lmt3;

    .line 222
    .line 223
    const-string v5, "height"

    .line 224
    .line 225
    invoke-direct {v1, v5, v0}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    aput-object v1, v4, v3

    .line 229
    .line 230
    invoke-static {v4}, Lu63;->p([Lmt3;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lmt3;

    .line 235
    .line 236
    const-string v3, "frame"

    .line 237
    .line 238
    invoke-direct {v1, v3, v0}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    aput-object v1, v2, v7

    .line 242
    .line 243
    invoke-static {v2}, Lu63;->p([Lmt3;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_4
    :goto_2
    return-object v1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCSafeAreaContext"

    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaContextModule;->getInitialWindowMetrics()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmt3;

    .line 6
    .line 7
    const-string v2, "initialWindowMetrics"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lqx7;->k(Lmt3;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
