.class public final Lku3;
.super Lqs3;
.source "SourceFile"

# interfaces
.implements Lwp3;
.implements Lup3;
.implements Lop3;
.implements Leq3;
.implements Lnp3;
.implements Lxp3;
.implements Lwx2;


# instance fields
.field public A1:I

.field public B1:I

.field public N:I

.field public O:Z

.field public P:F

.field public Q:F

.field public R:F

.field public S:Ljava/lang/String;

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Lgw1;

.field public w1:Z

.field public x1:F

.field public y1:F

.field public z1:F


# direct methods
.method private setTouchesEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lku3;->x(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lku;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lku;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Lku3;->x(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lxx2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lxx2;->a:Lio/legere/pdfiumandroid/PdfDocument$Link;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument$Link;->getUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lxx2;->a:Lio/legere/pdfiumandroid/PdfDocument$Link;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/PdfDocument$Link;->getDestPageIdx()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "linkPressed|"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "message"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 41
    .line 42
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v2, "topChange"

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lqs3;->m(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lqs3;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lku3;->w()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-gtz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    iget p3, p0, Lku3;->A1:I

    .line 6
    .line 7
    if-gtz p3, :cond_1

    .line 8
    .line 9
    iget p3, p0, Lku3;->B1:I

    .line 10
    .line 11
    if-lez p3, :cond_2

    .line 12
    .line 13
    :cond_1
    iget p3, p0, Lku3;->A1:I

    .line 14
    .line 15
    iget p4, p0, Lku3;->B1:I

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Lqs3;->onSizeChanged(IIII)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lku3;->A1:I

    .line 21
    .line 22
    iput p2, p0, Lku3;->B1:I

    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setEnableAnnotationRendering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lku3;->W:Z

    return-void
.end method

.method public setEnableAntialiasing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lku3;->V:Z

    return-void
.end method

.method public setEnableDoubleTapZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lku3;->a0:Z

    return-void
.end method

.method public setEnablePaging(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lku3;->b0:Z

    iput-boolean p1, p0, Lku3;->c0:Z

    iput-boolean p1, p0, Lku3;->d0:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lku3;->b0:Z

    iput-boolean p1, p0, Lku3;->c0:Z

    iput-boolean p1, p0, Lku3;->d0:Z

    :goto_0
    return-void
.end method

.method public setFitPolicy(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lgw1;->c:Lgw1;

    iput-object p1, p0, Lku3;->e0:Lgw1;

    goto :goto_0

    :cond_0
    sget-object p1, Lgw1;->b:Lgw1;

    iput-object p1, p0, Lku3;->e0:Lgw1;

    goto :goto_0

    :cond_1
    sget-object p1, Lgw1;->a:Lgw1;

    iput-object p1, p0, Lku3;->e0:Lgw1;

    :goto_0
    return-void
.end method

.method public setHorizontal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lku3;->O:Z

    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lku3;->R:F

    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lku3;->Q:F

    return-void
.end method

.method public setPage(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lku3;->N:I

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lku3;->U:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lku3;->S:Ljava/lang/String;

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lku3;->P:F

    return-void
.end method

.method public setSinglePage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lku3;->w1:Z

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lku3;->T:I

    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lku3;->S:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget v1, p0, Lku3;->N:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    const-string v1, "drawPdf path:%s %s"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lku3;->S:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget v0, p0, Lku3;->Q:F

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lqs3;->setMinZoom(F)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lku3;->R:F

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lqs3;->setMaxZoom(F)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lku3;->R:F

    .line 38
    .line 39
    iget v1, p0, Lku3;->Q:F

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v0, v1

    .line 45
    invoke-virtual {p0, v0}, Lqs3;->setMidZoom(F)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lku3;->Q:F

    .line 49
    .line 50
    sput v0, Lxl7;->b:F

    .line 51
    .line 52
    iget v0, p0, Lku3;->R:F

    .line 53
    .line 54
    sput v0, Lxl7;->a:F

    .line 55
    .line 56
    iget-object v0, p0, Lku3;->S:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "content://"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lku3;->S:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    new-instance v1, Lps3;

    .line 85
    .line 86
    new-instance v4, Lxm4;

    .line 87
    .line 88
    const/16 v5, 0x1b

    .line 89
    .line 90
    invoke-direct {v4, v0, v5}, Lxm4;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0, v4}, Lps3;-><init>(Lqs3;Lpc1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_0
    iget-object v0, p0, Lku3;->S:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_2
    new-instance v0, Lps3;

    .line 140
    .line 141
    new-instance v4, Lai0;

    .line 142
    .line 143
    const/16 v5, 0x1a

    .line 144
    .line 145
    invoke-direct {v4, v1, v5}, Lai0;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, p0, v4}, Lps3;-><init>(Lqs3;Lpc1;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    :goto_0
    iget v0, p0, Lku3;->N:I

    .line 153
    .line 154
    sub-int/2addr v0, v3

    .line 155
    iput v0, v1, Lps3;->l:I

    .line 156
    .line 157
    iget-boolean v4, p0, Lku3;->O:Z

    .line 158
    .line 159
    iput-boolean v4, v1, Lps3;->m:Z

    .line 160
    .line 161
    iput-object p0, v1, Lps3;->h:Lwp3;

    .line 162
    .line 163
    iput-object p0, v1, Lps3;->f:Lup3;

    .line 164
    .line 165
    iput-object p0, v1, Lps3;->g:Lop3;

    .line 166
    .line 167
    iput-object p0, v1, Lps3;->e:Lnp3;

    .line 168
    .line 169
    iput-object p0, v1, Lps3;->i:Lxp3;

    .line 170
    .line 171
    iget v4, p0, Lku3;->T:I

    .line 172
    .line 173
    iput v4, v1, Lps3;->q:I

    .line 174
    .line 175
    iget-object v4, p0, Lku3;->U:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v4, v1, Lps3;->o:Ljava/lang/String;

    .line 178
    .line 179
    iget-boolean v4, p0, Lku3;->V:Z

    .line 180
    .line 181
    iput-boolean v4, v1, Lps3;->p:Z

    .line 182
    .line 183
    iget-object v4, p0, Lku3;->e0:Lgw1;

    .line 184
    .line 185
    iput-object v4, v1, Lps3;->s:Lgw1;

    .line 186
    .line 187
    iget-boolean v4, p0, Lku3;->d0:Z

    .line 188
    .line 189
    iput-boolean v4, v1, Lps3;->u:Z

    .line 190
    .line 191
    iget-boolean v4, p0, Lku3;->b0:Z

    .line 192
    .line 193
    iput-boolean v4, v1, Lps3;->r:Z

    .line 194
    .line 195
    iget-boolean v4, p0, Lku3;->c0:Z

    .line 196
    .line 197
    iput-boolean v4, v1, Lps3;->t:Z

    .line 198
    .line 199
    iget-boolean v4, p0, Lku3;->w1:Z

    .line 200
    .line 201
    xor-int/lit8 v5, v4, 0x1

    .line 202
    .line 203
    iput-boolean v5, v1, Lps3;->c:Z

    .line 204
    .line 205
    if-nez v4, :cond_3

    .line 206
    .line 207
    iget-boolean v5, p0, Lku3;->a0:Z

    .line 208
    .line 209
    if-eqz v5, :cond_3

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    move v3, v2

    .line 213
    :goto_1
    iput-boolean v3, v1, Lps3;->d:Z

    .line 214
    .line 215
    iget-boolean v3, p0, Lku3;->W:Z

    .line 216
    .line 217
    iput-boolean v3, v1, Lps3;->n:Z

    .line 218
    .line 219
    iput-object p0, v1, Lps3;->k:Lwx2;

    .line 220
    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    filled-new-array {v0}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, Lps3;->b:[I

    .line 228
    .line 229
    invoke-direct {p0, v2}, Lku3;->setTouchesEnabled(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    iput-object p0, v1, Lps3;->j:Leq3;

    .line 234
    .line 235
    :goto_2
    invoke-virtual {v1}, Lps3;->a()V

    .line 236
    .line 237
    .line 238
    :cond_5
    return-void
.end method
