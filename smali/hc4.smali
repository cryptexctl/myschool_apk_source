.class public final Lhc4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lww3;
.implements Lks;
.implements Lev;
.implements Lme1;


# static fields
.field public static final M1:Ljava/net/CookieManager;


# instance fields
.field public A:F

.field public A1:Landroid/net/Uri;

.field public B:I

.field public B1:Z

.field public C:Lrz;

.field public final C1:Lpn5;

.field public D:I

.field public final D1:Landroid/media/AudioManager;

.field public E:Z

.field public final E1:Lph;

.field public F:Z

.field public final F1:Ldi;

.field public G:Z

.field public G1:J

.field public final H:Landroid/os/Handler;

.field public H1:J

.field public I:Lxb4;

.field public I1:J

.field public J:Z

.field public J1:Z

.field public K:Lxr0;

.field public final K1:Ljava/lang/String;

.field public L:Z

.field public final L1:Lw6;

.field public M:J

.field public N:Lca5;

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Lb65;

.field public W:Z

.field public final a:Le46;

.field public a0:Z

.field public final b:Lub4;

.field public b0:Lh00;

.field public final c:Lz21;

.field public c0:J

.field public d:Lmw2;

.field public d0:Z

.field public e:Landroid/view/View;

.field public e0:Z

.field public f:Lfo1;

.field public final g:Lgo1;

.field public h:Lf32;

.field public i:Lfz0;

.field public j:Lyn1;

.field public k:Lt71;

.field public l:Z

.field public m:Ldc4;

.field public n:Lzk1;

.field public o:Z

.field public p:I

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public w1:F

.field public x:Z

.field public x1:Z

.field public y:F

.field public y1:Z

.field public z:Lhi;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/CookieManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhc4;->M1:Ljava/net/CookieManager;

    .line 7
    .line 8
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpn5;Lub4;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhc4;->n:Lzk1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lhc4;->o:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lhc4;->w:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lhc4;->x:Z

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v1, p0, Lhc4;->y:F

    .line 17
    .line 18
    sget-object v2, Lhi;->d:Lhi;

    .line 19
    .line 20
    iput-object v2, p0, Lhc4;->z:Lhi;

    .line 21
    .line 22
    iput v1, p0, Lhc4;->A:F

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iput v1, p0, Lhc4;->B:I

    .line 26
    .line 27
    new-instance v1, Lrz;

    .line 28
    .line 29
    invoke-direct {v1}, Lrz;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lhc4;->C:Lrz;

    .line 33
    .line 34
    iput v0, p0, Lhc4;->D:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lhc4;->E:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lhc4;->F:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lhc4;->G:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lhc4;->J:Z

    .line 43
    .line 44
    new-instance v1, Lxr0;

    .line 45
    .line 46
    invoke-direct {v1}, Lxr0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lhc4;->K:Lxr0;

    .line 50
    .line 51
    iput-boolean v0, p0, Lhc4;->L:Z

    .line 52
    .line 53
    const-wide/16 v1, -0x1

    .line 54
    .line 55
    iput-wide v1, p0, Lhc4;->M:J

    .line 56
    .line 57
    new-instance v3, Lca5;

    .line 58
    .line 59
    invoke-direct {v3}, Lca5;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lhc4;->N:Lca5;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    iput-boolean v3, p0, Lhc4;->a0:Z

    .line 66
    .line 67
    iput-wide v1, p0, Lhc4;->c0:J

    .line 68
    .line 69
    iput-boolean v3, p0, Lhc4;->e0:Z

    .line 70
    .line 71
    const/high16 v3, 0x437a0000    # 250.0f

    .line 72
    .line 73
    iput v3, p0, Lhc4;->w1:F

    .line 74
    .line 75
    iput-boolean v0, p0, Lhc4;->x1:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lhc4;->y1:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lhc4;->B1:Z

    .line 80
    .line 81
    iput-wide v1, p0, Lhc4;->G1:J

    .line 82
    .line 83
    iput-wide v1, p0, Lhc4;->H1:J

    .line 84
    .line 85
    iput-wide v1, p0, Lhc4;->I1:J

    .line 86
    .line 87
    iput-boolean v0, p0, Lhc4;->J1:Z

    .line 88
    .line 89
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lhc4;->K1:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Lw6;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-direct {v1, p0, v2, v3}, Lw6;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lhc4;->L1:Lw6;

    .line 110
    .line 111
    iput-object p1, p0, Lhc4;->C1:Lpn5;

    .line 112
    .line 113
    new-instance v1, Le46;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lhc4;->a:Le46;

    .line 119
    .line 120
    iput-object p2, p0, Lhc4;->b:Lub4;

    .line 121
    .line 122
    check-cast p2, Lh61;

    .line 123
    .line 124
    iget-object p2, p2, Lh61;->a:Lz21;

    .line 125
    .line 126
    iput-object p2, p0, Lhc4;->c:Lz21;

    .line 127
    .line 128
    new-instance p2, Landroid/os/Handler;

    .line 129
    .line 130
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lhc4;->H:Landroid/os/Handler;

    .line 134
    .line 135
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object v1, Lhc4;->M1:Ljava/net/CookieManager;

    .line 140
    .line 141
    if-eq p2, v1, :cond_0

    .line 142
    .line 143
    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    const/4 v1, -0x1

    .line 149
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lgo1;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1, v2}, Lgo1;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lhc4;->g:Lgo1;

    .line 162
    .line 163
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lhc4;->g:Lgo1;

    .line 167
    .line 168
    invoke-virtual {p0, v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lhc4;->g:Lgo1;

    .line 172
    .line 173
    iget-boolean v0, p0, Lhc4;->a0:Z

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 176
    .line 177
    .line 178
    const-string p2, "audio"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Landroid/media/AudioManager;

    .line 185
    .line 186
    iput-object p2, p0, Lhc4;->D1:Landroid/media/AudioManager;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lpn5;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lph;

    .line 192
    .line 193
    invoke-direct {p2, p1}, Lph;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object p2, p0, Lhc4;->E1:Lph;

    .line 197
    .line 198
    new-instance p2, Ldi;

    .line 199
    .line 200
    invoke-direct {p2, p0, p1}, Ldi;-><init>(Lhc4;Lpn5;)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p0, Lhc4;->F1:Ldi;

    .line 204
    .line 205
    return-void
.end method

.method public static S(ILfz1;)Lr56;
    .locals 4

    .line 1
    new-instance v0, Lr56;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lr56;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, v0, Lr56;->e:I

    .line 12
    .line 13
    iput-object v1, v0, Lr56;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p1, Lfz1;->r:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    :cond_0
    iput v1, v0, Lr56;->a:I

    .line 22
    .line 23
    iget v1, p1, Lfz1;->s:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    :cond_1
    iput v1, v0, Lr56;->b:I

    .line 29
    .line 30
    iget v1, p1, Lfz1;->i:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v3, v1

    .line 36
    :goto_0
    iput v3, v0, Lr56;->c:I

    .line 37
    .line 38
    iget v1, p1, Lfz1;->u:I

    .line 39
    .line 40
    iput v1, v0, Lr56;->g:I

    .line 41
    .line 42
    iget-object v1, p1, Lfz1;->j:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iput-object v1, v0, Lr56;->d:Ljava/lang/String;

    .line 47
    .line 48
    :cond_3
    iget-object p1, p1, Lfz1;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_4
    const-string v1, "<set-?>"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lr56;->f:Ljava/lang/String;

    .line 62
    .line 63
    iput p0, v0, Lr56;->e:I

    .line 64
    .line 65
    return-object v0
.end method

.method public static T(Lsr5;)I
    .locals 6

    .line 1
    iget v0, p0, Lsr5;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    iget v4, p0, Lsr5;->a:I

    .line 26
    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lsr5;->a(I)Lrr5;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v4, v4, Lrr5;->d:[Lfz1;

    .line 34
    .line 35
    aget-object v4, v4, v2

    .line 36
    .line 37
    iget-object v4, v4, Lfz1;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    :cond_1
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return v2
.end method

.method public static Z(Lfz1;)Z
    .locals 6

    .line 1
    iget v0, p0, Lfz1;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    :cond_0
    iget v3, p0, Lfz1;->s:I

    .line 9
    .line 10
    if-ne v3, v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v1, v3

    .line 14
    :goto_0
    iget v2, p0, Lfz1;->t:F

    .line 15
    .line 16
    const/high16 v3, -0x40800000    # -1.0f

    .line 17
    .line 18
    cmpl-float v3, v2, v3

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_2
    const/4 v3, 0x1

    .line 24
    iget-object p0, p0, Lfz1;->m:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    return v3

    .line 29
    :cond_3
    :try_start_0
    invoke-static {p0}, Ll93;->e(Ljava/lang/String;)Lz83;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    float-to-double v4, v2

    .line 34
    invoke-virtual {p0, v4, v5, v0, v1}, Lz83;->f(DII)Z

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    return v3
.end method

.method private getAudioTrackInfo()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnr5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhc4;->k:Lt71;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, v1, Lp63;->c:Lo63;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lhc4;->U(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, v1, Lo63;->c:[Lsr5;

    .line 25
    .line 26
    aget-object v1, v1, v3

    .line 27
    .line 28
    iget-object v3, p0, Lhc4;->j:Lyn1;

    .line 29
    .line 30
    invoke-virtual {v3}, Lyn1;->W()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lyn1;->f0:Lpw3;

    .line 34
    .line 35
    iget-object v3, v3, Lpw3;->i:Lds5;

    .line 36
    .line 37
    iget-object v3, v3, Lds5;->c:[Lno1;

    .line 38
    .line 39
    array-length v5, v3

    .line 40
    aget-object v2, v3, v2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    move v5, v3

    .line 44
    :goto_0
    iget v6, v1, Lsr5;->a:I

    .line 45
    .line 46
    if-ge v5, v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Lsr5;->a(I)Lrr5;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, v6, Lrr5;->d:[Lfz1;

    .line 53
    .line 54
    aget-object v7, v7, v3

    .line 55
    .line 56
    invoke-static {v7, v2, v6}, Lhc4;->t(Lfz1;Lno1;Lrr5;)Lnr5;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v7, v7, Lfz1;->i:I

    .line 61
    .line 62
    if-ne v7, v4, :cond_2

    .line 63
    .line 64
    move v7, v3

    .line 65
    :cond_2
    iput v7, v6, Lnr5;->e:I

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    return-object v0
.end method

.method private getTextTrackInfo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnr5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhc4;->k:Lt71;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, v1, Lp63;->c:Lo63;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lhc4;->U(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v3, p0, Lhc4;->j:Lyn1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lyn1;->W()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Lyn1;->f0:Lpw3;

    .line 30
    .line 31
    iget-object v3, v3, Lpw3;->i:Lds5;

    .line 32
    .line 33
    iget-object v3, v3, Lds5;->c:[Lno1;

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    const/4 v4, 0x2

    .line 37
    aget-object v3, v3, v4

    .line 38
    .line 39
    iget-object v1, v1, Lo63;->c:[Lsr5;

    .line 40
    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move v4, v2

    .line 45
    :goto_0
    iget v5, v1, Lsr5;->a:I

    .line 46
    .line 47
    if-ge v4, v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lsr5;->a(I)Lrr5;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v5, Lrr5;->d:[Lfz1;

    .line 54
    .line 55
    aget-object v6, v6, v2

    .line 56
    .line 57
    invoke-static {v6, v3, v5}, Lhc4;->t(Lfz1;Lno1;Lrr5;)Lnr5;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-object v0
.end method

.method private getVideoTrackInfo()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lr56;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhc4;->k:Lt71;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, v1, Lp63;->c:Lo63;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p0, v2}, Lhc4;->U(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v1, v1, Lo63;->c:[Lsr5;

    .line 25
    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    iget v4, v1, Lsr5;->a:I

    .line 31
    .line 32
    if-ge v3, v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lsr5;->a(I)Lrr5;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move v5, v2

    .line 39
    :goto_1
    iget v6, v4, Lrr5;->a:I

    .line 40
    .line 41
    if-ge v5, v6, :cond_3

    .line 42
    .line 43
    iget-object v6, v4, Lrr5;->d:[Lfz1;

    .line 44
    .line 45
    aget-object v6, v6, v5

    .line 46
    .line 47
    invoke-static {v6}, Lhc4;->Z(Lfz1;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-static {v5, v6}, Lhc4;->S(ILfz1;)Lr56;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_2
    return-object v0
.end method

.method private getVideoTrackInfoFromManifest()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lr56;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhc4;->V(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic h(Lhc4;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lhc4;->getVideoTrackInfoFromManifest()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    if-eqz v7, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lhc4;->F:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lhc4;->a:Le46;

    .line 12
    .line 13
    iget-object v0, v0, Le46;->b:Lx36;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object/from16 v5, p7

    .line 32
    .line 33
    move-object/from16 v6, p8

    .line 34
    .line 35
    move-object/from16 v8, p9

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v8}, Lx36;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private setPlayWhenReady(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc4;->j:Lyn1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-boolean p1, p0, Lhc4;->W:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lhc4;->N:Lca5;

    .line 15
    .line 16
    iget-object p1, p1, Lca5;->b:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lhc4;->x:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x3

    .line 26
    iget-object v2, p0, Lhc4;->D1:Landroid/media/AudioManager;

    .line 27
    .line 28
    iget-object v3, p0, Lhc4;->F1:Ldi;

    .line 29
    .line 30
    invoke-virtual {v2, v3, p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    :cond_2
    :goto_0
    move v1, v0

    .line 37
    :cond_3
    iput-boolean v1, p0, Lhc4;->x:Z

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lhc4;->j:Lyn1;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lyn1;->L(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {v0}, Lyn1;->y()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq p1, v0, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lhc4;->j:Lyn1;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lyn1;->L(Z)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_1
    return-void
.end method

.method public static t(Lfz1;Lno1;Lrr5;)Lnr5;
    .locals 2

    .line 1
    new-instance v0, Lnr5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfz1;->m:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Lnr5;->b:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lfz1;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-object v1, v0, Lnr5;->c:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lfz1;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iput-object p0, v0, Lnr5;->a:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Lno1;->c()Lrr5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v1, p2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lno1;->s(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, -0x1

    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    :cond_3
    iput-boolean p0, v0, Lnr5;->d:Z

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lma3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(ILwa3;)V
    .locals 0

    .line 1
    const-string p1, "DRM Info"

    .line 2
    .line 3
    const-string p2, "onDrmKeysRemoved"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljm7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic C(Len1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(ILwa3;)V
    .locals 0

    .line 1
    const-string p1, "DRM Info"

    .line 2
    .line 3
    const-string p2, "onDrmKeysLoaded"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljm7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(Len1;)V
    .locals 5

    .line 1
    iget v0, p1, Low3;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Low3;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ExoPlaybackException: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "2"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v2, p1, Low3;->a:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v3, 0x1770

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    const/16 v3, 0x1772

    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    const/16 v3, 0x1774

    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    const/16 v3, 0x1776

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    const/16 v3, 0x1777

    .line 47
    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean v3, p0, Lhc4;->E:Z

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iput-boolean v4, p0, Lhc4;->E:Z

    .line 56
    .line 57
    iput-boolean v4, p0, Lhc4;->l:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lhc4;->k0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lhc4;->W()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v4}, Lhc4;->setPlayWhenReady(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :goto_0
    iget-object v3, p0, Lhc4;->a:Le46;

    .line 70
    .line 71
    iget-object v3, v3, Le46;->c:La42;

    .line 72
    .line 73
    invoke-interface {v3, v0, p1, v1}, La42;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iput-boolean v4, p0, Lhc4;->l:Z

    .line 77
    .line 78
    const/16 p1, 0x3ea

    .line 79
    .line 80
    if-ne v2, p1, :cond_2

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    iput p1, p0, Lhc4;->p:I

    .line 84
    .line 85
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide v0, p0, Lhc4;->q:J

    .line 91
    .line 92
    invoke-virtual {p0}, Lhc4;->W()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lhc4;->k0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(ILwa3;)V
    .locals 0

    .line 1
    const-string p1, "DRM Info"

    .line 2
    .line 3
    const-string p2, "onDrmSessionReleased"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljm7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(Lqw3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc4;->a:Le46;

    .line 2
    .line 3
    iget-object v0, v0, Le46;->t:Lk32;

    .line 4
    .line 5
    iget p1, p1, Lqw3;->a:F

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic M(Luw3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Lpe3;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lpe3;->a:[Loe3;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    instance-of v3, v2, Lxg2;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v2, Lxg2;

    .line 19
    .line 20
    instance-of v3, v2, Lkm5;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lkm5;

    .line 26
    .line 27
    iget-object v3, v3, Lkm5;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v3, ""

    .line 31
    .line 32
    :goto_1
    new-instance v4, Lvo5;

    .line 33
    .line 34
    iget-object v2, v2, Lxg2;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v4, v2, v3}, Lvo5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    instance-of v3, v2, Ldl1;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v2, Ldl1;

    .line 48
    .line 49
    new-instance v3, Lvo5;

    .line 50
    .line 51
    iget-object v4, v2, Ldl1;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v2, Ldl1;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v3, v4, v2}, Lvo5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "unhandled metadata "

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "ReactExoplayerView"

    .line 77
    .line 78
    invoke-static {v3, v2}, Ljm7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p0, Lhc4;->a:Le46;

    .line 85
    .line 86
    iget-object p1, p1, Le46;->q:Lk32;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final synthetic O(Ly91;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Lia3;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhc4;->a:Le46;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lhc4;->L:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Le46;->g:Ly32;

    .line 10
    .line 11
    iget-object v2, p0, Lhc4;->j:Lyn1;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyn1;->s()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v3, p0, Lhc4;->M:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v2, v3}, Ly32;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Le46;->f:Ly32;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v2, p0, Lhc4;->L:Z

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Ly32;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lhc4;->L:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final U(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhc4;->j:Lyn1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lyn1;->W()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lyn1;->g:[Ldu;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lhc4;->j:Lyn1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyn1;->W()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lyn1;->g:[Ldu;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget v2, v2, Ldu;->b:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final V(I)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhc4;->i:Lfz0;

    .line 6
    .line 7
    invoke-interface {v1}, Lfz0;->d()Liz0;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, p0, Lhc4;->N:Lca5;

    .line 12
    .line 13
    iget-object v5, v1, Lca5;->b:Landroid/net/Uri;

    .line 14
    .line 15
    iget-wide v1, p0, Lhc4;->c0:J

    .line 16
    .line 17
    const-wide/16 v6, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v1, v6

    .line 20
    const-wide/16 v6, 0x64

    .line 21
    .line 22
    sub-long v6, v1, v6

    .line 23
    .line 24
    new-instance v1, Lec4;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v2 .. v7}, Lec4;-><init>(Lhc4;Liz0;Landroid/net/Uri;J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v3, 0xbb8

    .line 38
    .line 39
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ge p1, v2, :cond_0

    .line 49
    .line 50
    add-int/2addr p1, v2

    .line 51
    invoke-virtual {p0, p1}, Lhc4;->V(I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "error in getVideoTrackInfoFromManifest handling request:"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "ReactExoplayerView"

    .line 81
    .line 82
    invoke-static {v0, p1}, Ljm7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc4;->C1:Lpn5;

    .line 2
    .line 3
    iget-object v0, v0, Lpn5;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxb4;

    .line 10
    .line 11
    invoke-direct {v1, p0, p0, v0}, Lxb4;-><init>(Lhc4;Lhc4;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lhc4;->I:Lxb4;

    .line 15
    .line 16
    iget-object v0, p0, Lhc4;->H:Landroid/os/Handler;

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final X(Lhc4;)V
    .locals 9

    .line 1
    new-instance v0, Ls38;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt71;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2, v0}, Lt71;-><init>(Landroid/content/Context;Ls38;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, Lhc4;->k:Lt71;

    .line 16
    .line 17
    iget-object v0, p0, Lhc4;->k:Lt71;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt71;->g()Ln71;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lm71;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lm71;-><init>(Ln71;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lhc4;->D:I

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :cond_0
    iput v0, v2, Las5;->d:I

    .line 39
    .line 40
    new-instance v0, Ln71;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ln71;-><init>(Lm71;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lt71;->o(Ln71;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lj11;

    .line 49
    .line 50
    invoke-direct {v0}, Lj11;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lgc4;

    .line 54
    .line 55
    iget-object v2, p0, Lhc4;->C:Lrz;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0, v2}, Lgc4;-><init>(Lhc4;Lj11;Lrz;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lj61;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v0, v2}, Lj61;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput v2, v0, Lj61;->c:I

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    iput-boolean v3, v0, Lj61;->d:Z

    .line 74
    .line 75
    iget-object v4, v0, Lj61;->b:Lo;

    .line 76
    .line 77
    iput v3, v4, Lo;->b:I

    .line 78
    .line 79
    new-instance v4, Lb61;

    .line 80
    .line 81
    iget-object v5, p0, Lhc4;->i:Lfz0;

    .line 82
    .line 83
    invoke-direct {v4, v5}, Lb61;-><init>(Lfz0;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v5, p0, Lhc4;->J:Z

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lhc4;->l(Z)Lpo3;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lpt7;->a:Lo65;

    .line 95
    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v7, Li20;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lzx;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v8, v7, Li20;->b:Lzx;

    .line 110
    .line 111
    iput-object v6, v7, Li20;->a:Ld20;

    .line 112
    .line 113
    iput-object v5, v7, Li20;->c:Lfz0;

    .line 114
    .line 115
    move-object v5, v7

    .line 116
    :goto_0
    iput-object v5, v4, Lb61;->b:Lfz0;

    .line 117
    .line 118
    iget-object v6, v4, Lb61;->a:Lz51;

    .line 119
    .line 120
    iget-object v7, v6, Lz51;->e:Lfz0;

    .line 121
    .line 122
    if-eq v5, v7, :cond_2

    .line 123
    .line 124
    iput-object v5, v6, Lz51;->e:Lfz0;

    .line 125
    .line 126
    iget-object v5, v6, Lz51;->b:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v6, Lz51;->d:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 134
    .line 135
    .line 136
    :cond_2
    new-instance v5, Ljn1;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v5, v6, v0}, Ljn1;-><init>(Landroid/content/Context;Lj61;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lhc4;->k:Lt71;

    .line 146
    .line 147
    iget-boolean v6, v5, Ljn1;->t:Z

    .line 148
    .line 149
    xor-int/2addr v6, v3

    .line 150
    invoke-static {v6}, Lk38;->g(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v6, Lfn1;

    .line 157
    .line 158
    const/4 v7, 0x2

    .line 159
    invoke-direct {v6, v0, v7}, Lfn1;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v6, v5, Ljn1;->e:Lzf5;

    .line 163
    .line 164
    iget-boolean v0, v5, Ljn1;->t:Z

    .line 165
    .line 166
    xor-int/2addr v0, v3

    .line 167
    invoke-static {v0}, Lk38;->g(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lhc4;->c:Lz21;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v6, Lfn1;

    .line 176
    .line 177
    invoke-direct {v6, v0, v3}, Lfn1;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v6, v5, Ljn1;->g:Lzf5;

    .line 181
    .line 182
    iget-boolean v6, v5, Ljn1;->t:Z

    .line 183
    .line 184
    xor-int/2addr v6, v3

    .line 185
    invoke-static {v6}, Lk38;->g(Z)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lfn1;

    .line 189
    .line 190
    invoke-direct {v6, v1, v2}, Lfn1;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iput-object v6, v5, Ljn1;->f:Lzf5;

    .line 194
    .line 195
    iget-boolean v1, v5, Ljn1;->t:Z

    .line 196
    .line 197
    xor-int/2addr v1, v3

    .line 198
    invoke-static {v1}, Lk38;->g(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lfn1;

    .line 202
    .line 203
    const/4 v2, 0x3

    .line 204
    invoke-direct {v1, v4, v2}, Lfn1;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v5, Ljn1;->d:Lzf5;

    .line 208
    .line 209
    iget-boolean v1, v5, Ljn1;->t:Z

    .line 210
    .line 211
    xor-int/2addr v1, v3

    .line 212
    invoke-static {v1}, Lk38;->g(Z)V

    .line 213
    .line 214
    .line 215
    iput-boolean v3, v5, Ljn1;->t:Z

    .line 216
    .line 217
    new-instance v1, Lyn1;

    .line 218
    .line 219
    invoke-direct {v1, v5}, Lyn1;-><init>(Ljn1;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, p0, Lhc4;->j:Lyn1;

    .line 223
    .line 224
    sget-object v1, Lof4;->c:Lug1;

    .line 225
    .line 226
    invoke-virtual {v1}, Lug1;->M()Lof4;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, p0, Lhc4;->K1:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, p0, Lhc4;->j:Lyn1;

    .line 233
    .line 234
    invoke-virtual {v1, v4, v2}, Lof4;->a(Lkn1;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lhc4;->d0()V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lhc4;->j:Lyn1;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, Lyn1;->l:Ll91;

    .line 246
    .line 247
    invoke-virtual {v1, p1}, Ll91;->a(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lhc4;->j:Lyn1;

    .line 251
    .line 252
    iget-boolean v2, p0, Lhc4;->w:Z

    .line 253
    .line 254
    const/high16 v4, 0x3f800000    # 1.0f

    .line 255
    .line 256
    if-eqz v2, :cond_3

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    goto :goto_1

    .line 260
    :cond_3
    iget v2, p0, Lhc4;->A:F

    .line 261
    .line 262
    mul-float/2addr v2, v4

    .line 263
    :goto_1
    invoke-virtual {v1, v2}, Lyn1;->P(F)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lhc4;->g:Lgo1;

    .line 267
    .line 268
    iget-object v2, p0, Lhc4;->j:Lyn1;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lgo1;->setPlayer(Lkn1;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lhc4;->E1:Lph;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object p1, v1, Lph;->a:Lev;

    .line 279
    .line 280
    new-instance v2, Landroid/content/IntentFilter;

    .line 281
    .line 282
    const-string v5, "android.media.AUDIO_BECOMING_NOISY"

    .line 283
    .line 284
    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v1, Lph;->b:Landroid/content/Context;

    .line 288
    .line 289
    const/4 v6, 0x4

    .line 290
    invoke-static {v5, v1, v2, v6}, Lir0;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Landroid/os/Handler;

    .line 294
    .line 295
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Lz21;->b:Lrk3;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1}, Lrk3;->p(Lks;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Lrk3;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 309
    .line 310
    new-instance v2, Ljs;

    .line 311
    .line 312
    invoke-direct {v2, v1, p1}, Ljs;-><init>(Landroid/os/Handler;Lks;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-boolean p1, p0, Lhc4;->u:Z

    .line 319
    .line 320
    xor-int/2addr p1, v3

    .line 321
    invoke-direct {p0, p1}, Lhc4;->setPlayWhenReady(Z)V

    .line 322
    .line 323
    .line 324
    iput-boolean v3, p0, Lhc4;->l:Z

    .line 325
    .line 326
    new-instance p1, Lqw3;

    .line 327
    .line 328
    iget v0, p0, Lhc4;->y:F

    .line 329
    .line 330
    invoke-direct {p1, v0, v4}, Lqw3;-><init>(FF)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lhc4;->j:Lyn1;

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Lyn1;->M(Lqw3;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lhc4;->z:Lhi;

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lhc4;->o(Lhi;)V

    .line 341
    .line 342
    .line 343
    iget-boolean p1, p0, Lhc4;->B1:Z

    .line 344
    .line 345
    if-eqz p1, :cond_4

    .line 346
    .line 347
    invoke-virtual {p0}, Lhc4;->h0()V

    .line 348
    .line 349
    .line 350
    :cond_4
    return-void
.end method

.method public final Y()V
    .locals 41

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lhc4;->N:Lca5;

    .line 4
    .line 5
    iget-object v1, v0, Lca5;->b:Landroid/net/Uri;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lca5;->i:Lqx0;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    iget-object v11, v7, Lhc4;->a:Le46;

    .line 16
    .line 17
    const-string v4, "ReactExoplayerView"

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v5, v0, Lqx0;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v5, :cond_6

    .line 24
    .line 25
    sget v6, Lr06;->a:I

    .line 26
    .line 27
    invoke-static {v5}, Lwx7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    const/4 v12, -0x1

    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    sparse-switch v13, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_0
    const-string v13, "clearkey"

    .line 47
    .line 48
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v12, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string v13, "widevine"

    .line 58
    .line 59
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v12, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_2
    const-string v13, "playready"

    .line 69
    .line 70
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v12, 0x0

    .line 78
    :goto_0
    packed-switch v12, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    const/4 v5, 0x0

    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    sget-object v5, Lu10;->c:Ljava/util/UUID;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    sget-object v5, Lu10;->d:Ljava/util/UUID;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    sget-object v5, Lu10;->e:Ljava/util/UUID;

    .line 95
    .line 96
    :goto_1
    if-eqz v5, :cond_6

    .line 97
    .line 98
    :try_start_1
    const-string v6, "drm buildDrmSessionManager"

    .line 99
    .line 100
    invoke-static {v4, v6}, Ljm7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5, v0, v8}, Lhc4;->i(Ljava/util/UUID;Lqx0;I)Loe1;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catch Lcz5; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    sget v5, Lr06;->a:I

    .line 110
    .line 111
    const/16 v6, 0x12

    .line 112
    .line 113
    if-ge v5, v6, :cond_4

    .line 114
    .line 115
    const v5, 0x7f12009e

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget v5, v0, Lcz5;->a:I

    .line 120
    .line 121
    if-ne v5, v9, :cond_5

    .line 122
    .line 123
    const v5, 0x7f1200a0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const v5, 0x7f12009f

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v6, v11, Le46;->c:La42;

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v12, "3003"

    .line 141
    .line 142
    invoke-interface {v6, v5, v0, v12}, La42;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_6
    const/4 v0, 0x0

    .line 146
    :goto_3
    if-nez v0, :cond_7

    .line 147
    .line 148
    iget-object v5, v7, Lhc4;->N:Lca5;

    .line 149
    .line 150
    iget-object v5, v5, Lca5;->i:Lqx0;

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget-object v5, v5, Lqx0;->a:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    const-string v0, "Failed to initialize DRM Session Manager Framework!"

    .line 159
    .line 160
    invoke-static {v4, v0}, Ljm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v6, v7, Lhc4;->V:Lb65;

    .line 170
    .line 171
    if-nez v6, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    iget-object v6, v6, Lb65;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_9

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, La65;

    .line 191
    .line 192
    iget-object v13, v12, La65;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v14, v12, La65;->c:Landroid/net/Uri;

    .line 195
    .line 196
    iget-object v15, v12, La65;->d:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v12, v12, La65;->a:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v1, Lga3;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v14, v1, Lga3;->d:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v15}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iput-object v14, v1, Lga3;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v12, v1, Lga3;->e:Ljava/io/Serializable;

    .line 214
    .line 215
    iput v9, v1, Lga3;->b:I

    .line 216
    .line 217
    const/16 v12, 0x80

    .line 218
    .line 219
    iput v12, v1, Lga3;->c:I

    .line 220
    .line 221
    iput-object v13, v1, Lga3;->f:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v12, Lha3;

    .line 224
    .line 225
    invoke-direct {v12, v1}, Lha3;-><init>(Lga3;)V

    .line 226
    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    iget-object v1, v7, Lhc4;->i:Lfz0;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v13, Lg23;

    .line 238
    .line 239
    invoke-direct {v13, v2}, Lg23;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const/16 v21, 0x1

    .line 243
    .line 244
    new-instance v14, Lf85;

    .line 245
    .line 246
    move-object/from16 v16, v14

    .line 247
    .line 248
    move-object/from16 v18, v12

    .line 249
    .line 250
    move-object/from16 v19, v1

    .line 251
    .line 252
    move-object/from16 v20, v13

    .line 253
    .line 254
    invoke-direct/range {v16 .. v22}, Lf85;-><init>(Ljava/lang/String;Lha3;Lfz0;Lg23;ZLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    :goto_5
    iget-object v1, v7, Lhc4;->N:Lca5;

    .line 262
    .line 263
    iget-object v6, v1, Lca5;->b:Landroid/net/Uri;

    .line 264
    .line 265
    iget-object v12, v1, Lca5;->f:Ljava/lang/String;

    .line 266
    .line 267
    iget v13, v1, Lca5;->d:I

    .line 268
    .line 269
    int-to-long v13, v13

    .line 270
    iget v1, v1, Lca5;->e:I

    .line 271
    .line 272
    int-to-long v2, v1

    .line 273
    if-eqz v6, :cond_2d

    .line 274
    .line 275
    const-string v1, "rtsp"

    .line 276
    .line 277
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    const/4 v1, 0x3

    .line 284
    goto :goto_7

    .line 285
    :cond_a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_b

    .line 290
    .line 291
    const-string v1, "."

    .line 292
    .line 293
    invoke-static {v1, v12}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_6

    .line 298
    :cond_b
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_6
    sget v12, Lr06;->a:I

    .line 303
    .line 304
    new-instance v12, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v8, "file:///"

    .line 307
    .line 308
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lr06;->J(Landroid/net/Uri;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    :goto_7
    iget-boolean v8, v7, Lhc4;->d0:Z

    .line 327
    .line 328
    iget-object v12, v7, Lhc4;->b:Lub4;

    .line 329
    .line 330
    check-cast v12, Lh61;

    .line 331
    .line 332
    iput-boolean v8, v12, Lh61;->b:Z

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    new-instance v8, Lw93;

    .line 341
    .line 342
    invoke-direct {v8}, Lw93;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v15, Lz93;

    .line 346
    .line 347
    invoke-direct {v15}, Lz93;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    sget-object v23, Lcm4;->e:Lcm4;

    .line 354
    .line 355
    sget-object v33, Lea3;->d:Lea3;

    .line 356
    .line 357
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    iget-object v10, v7, Lhc4;->N:Lca5;

    .line 363
    .line 364
    iget-object v10, v10, Lca5;->g:Laa5;

    .line 365
    .line 366
    if-eqz v10, :cond_c

    .line 367
    .line 368
    new-instance v9, Lla3;

    .line 369
    .line 370
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    move-object/from16 v34, v11

    .line 374
    .line 375
    iget-object v11, v10, Laa5;->a:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v11, v9, Lla3;->a:Ljava/lang/CharSequence;

    .line 378
    .line 379
    iget-object v11, v10, Laa5;->b:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v11, v9, Lla3;->f:Ljava/lang/CharSequence;

    .line 382
    .line 383
    iget-object v11, v10, Laa5;->c:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v11, v9, Lla3;->g:Ljava/lang/CharSequence;

    .line 386
    .line 387
    iget-object v11, v10, Laa5;->d:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v11, v9, Lla3;->b:Ljava/lang/CharSequence;

    .line 390
    .line 391
    iget-object v10, v10, Laa5;->e:Landroid/net/Uri;

    .line 392
    .line 393
    iput-object v10, v9, Lla3;->j:Landroid/net/Uri;

    .line 394
    .line 395
    new-instance v10, Lma3;

    .line 396
    .line 397
    invoke-direct {v10, v9}, Lma3;-><init>(Lla3;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_c
    move-object/from16 v34, v11

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    :goto_8
    if-eqz v10, :cond_d

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_d
    const/4 v10, 0x0

    .line 408
    :goto_9
    iget-object v9, v7, Lhc4;->A1:Landroid/net/Uri;

    .line 409
    .line 410
    const/4 v11, 0x5

    .line 411
    move-object/from16 v35, v4

    .line 412
    .line 413
    if-eqz v9, :cond_e

    .line 414
    .line 415
    new-instance v4, Lk91;

    .line 416
    .line 417
    invoke-direct {v4, v9, v11}, Lk91;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    new-instance v9, Lu93;

    .line 421
    .line 422
    invoke-direct {v9, v4}, Lu93;-><init>(Lk91;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v20, v9

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_e
    const/16 v20, 0x0

    .line 429
    .line 430
    :goto_a
    iget-object v4, v7, Lhc4;->C:Lrz;

    .line 431
    .line 432
    const-string v9, "bufferConfig"

    .line 433
    .line 434
    invoke-static {v4, v9}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v9, Lba3;

    .line 438
    .line 439
    invoke-direct {v9}, Lba3;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v4, v4, Lrz;->i:Lqz;

    .line 443
    .line 444
    move-object/from16 v36, v12

    .line 445
    .line 446
    iget-wide v11, v4, Lqz;->c:J

    .line 447
    .line 448
    const-wide/16 v37, 0x0

    .line 449
    .line 450
    cmp-long v17, v11, v37

    .line 451
    .line 452
    if-ltz v17, :cond_f

    .line 453
    .line 454
    iput-wide v11, v9, Lba3;->c:J

    .line 455
    .line 456
    :cond_f
    iget v11, v4, Lqz;->a:F

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    cmpl-float v17, v11, v12

    .line 460
    .line 461
    if-ltz v17, :cond_10

    .line 462
    .line 463
    iput v11, v9, Lba3;->e:F

    .line 464
    .line 465
    :cond_10
    move-wide/from16 v39, v13

    .line 466
    .line 467
    iget-wide v12, v4, Lqz;->e:J

    .line 468
    .line 469
    cmp-long v14, v12, v37

    .line 470
    .line 471
    if-ltz v14, :cond_11

    .line 472
    .line 473
    iput-wide v12, v9, Lba3;->a:J

    .line 474
    .line 475
    :cond_11
    iget-wide v12, v4, Lqz;->d:J

    .line 476
    .line 477
    cmp-long v14, v12, v37

    .line 478
    .line 479
    if-ltz v14, :cond_12

    .line 480
    .line 481
    iput-wide v12, v9, Lba3;->b:J

    .line 482
    .line 483
    :cond_12
    iget v4, v4, Lqz;->b:F

    .line 484
    .line 485
    const/4 v11, 0x0

    .line 486
    cmpl-float v11, v4, v11

    .line 487
    .line 488
    if-ltz v11, :cond_13

    .line 489
    .line 490
    iput v4, v9, Lba3;->d:F

    .line 491
    .line 492
    :cond_13
    new-instance v4, Lca3;

    .line 493
    .line 494
    invoke-direct {v4, v9}, Lca3;-><init>(Lba3;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Lca3;->a()Lba3;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    new-instance v9, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    if-eqz v0, :cond_14

    .line 507
    .line 508
    new-instance v11, Lzb4;

    .line 509
    .line 510
    invoke-direct {v11, v0}, Lzb4;-><init>(Loe1;)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_14
    new-instance v11, Lc41;

    .line 515
    .line 516
    invoke-direct {v11}, Lc41;-><init>()V

    .line 517
    .line 518
    .line 519
    :goto_b
    iget-object v0, v7, Lhc4;->C1:Lpn5;

    .line 520
    .line 521
    const/4 v12, 0x4

    .line 522
    if-eqz v1, :cond_1d

    .line 523
    .line 524
    const/4 v13, 0x1

    .line 525
    if-eq v1, v13, :cond_1c

    .line 526
    .line 527
    const/4 v13, 0x2

    .line 528
    if-eq v1, v13, :cond_1b

    .line 529
    .line 530
    const/4 v13, 0x3

    .line 531
    if-eq v1, v13, :cond_1a

    .line 532
    .line 533
    if-ne v1, v12, :cond_19

    .line 534
    .line 535
    const-string v1, "asset"

    .line 536
    .line 537
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_15

    .line 546
    .line 547
    :try_start_2
    new-instance v1, Lnz0;

    .line 548
    .line 549
    invoke-direct {v1, v6}, Lnz0;-><init>(Landroid/net/Uri;)V

    .line 550
    .line 551
    .line 552
    new-instance v13, Ldg;

    .line 553
    .line 554
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v13, v0}, Ldg;-><init>(Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v1}, Ldg;->b(Lnz0;)J

    .line 561
    .line 562
    .line 563
    new-instance v0, Llz0;

    .line 564
    .line 565
    invoke-direct {v0, v13}, Llz0;-><init>(Ldg;)V

    .line 566
    .line 567
    .line 568
    new-instance v1, La34;

    .line 569
    .line 570
    invoke-direct {v1, v0}, La34;-><init>(Lfz0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 571
    .line 572
    .line 573
    :goto_c
    const/4 v14, 0x0

    .line 574
    goto/16 :goto_f

    .line 575
    .line 576
    :catch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    const-string v1, "cannot open input file"

    .line 579
    .line 580
    invoke-static {v1, v6}, Lm65;->z(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_15
    const-string v0, "file"

    .line 589
    .line 590
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_18

    .line 599
    .line 600
    iget-boolean v0, v7, Lhc4;->J:Z

    .line 601
    .line 602
    if-nez v0, :cond_16

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_16
    new-instance v1, La34;

    .line 606
    .line 607
    const/4 v13, 0x1

    .line 608
    invoke-virtual {v7, v13}, Lhc4;->l(Z)Lpo3;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sget-object v13, Lpt7;->a:Lo65;

    .line 613
    .line 614
    if-nez v13, :cond_17

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_17
    new-instance v14, Li20;

    .line 618
    .line 619
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    new-instance v12, Lzx;

    .line 623
    .line 624
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    iput-object v12, v14, Li20;->b:Lzx;

    .line 628
    .line 629
    iput-object v13, v14, Li20;->a:Ld20;

    .line 630
    .line 631
    iput-object v0, v14, Li20;->c:Lfz0;

    .line 632
    .line 633
    move-object v0, v14

    .line 634
    :goto_d
    invoke-direct {v1, v0}, La34;-><init>(Lfz0;)V

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_18
    :goto_e
    new-instance v1, La34;

    .line 639
    .line 640
    iget-object v0, v7, Lhc4;->i:Lfz0;

    .line 641
    .line 642
    invoke-direct {v1, v0}, La34;-><init>(Lfz0;)V

    .line 643
    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    const-string v2, "Unsupported type: "

    .line 649
    .line 650
    invoke-static {v2, v1}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_1a
    const-string v0, "Exo Player Exception"

    .line 659
    .line 660
    const-string v1, "RTSP is not enabled!"

    .line 661
    .line 662
    invoke-static {v0, v1}, Ljm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 666
    .line 667
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_1b
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 672
    .line 673
    iget-object v0, v7, Lhc4;->i:Lfz0;

    .line 674
    .line 675
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lfz0;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v7, Lhc4;->N:Lca5;

    .line 679
    .line 680
    iget-boolean v0, v0, Lca5;->j:Z

    .line 681
    .line 682
    iput-boolean v0, v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_1c
    new-instance v1, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 686
    .line 687
    new-instance v12, Lv61;

    .line 688
    .line 689
    iget-object v13, v7, Lhc4;->i:Lfz0;

    .line 690
    .line 691
    invoke-direct {v12, v13}, Lv61;-><init>(Lfz0;)V

    .line 692
    .line 693
    .line 694
    iget-object v13, v7, Lhc4;->N:Lca5;

    .line 695
    .line 696
    iget-object v13, v13, Lca5;->h:Ljava/util/HashMap;

    .line 697
    .line 698
    const/4 v14, 0x0

    .line 699
    invoke-static {v0, v14, v13}, Lfm7;->b(Lpn5;Lz21;Ljava/util/HashMap;)Lfz0;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-direct {v1, v12, v0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Lv61;Lfz0;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_c

    .line 707
    .line 708
    :cond_1d
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 709
    .line 710
    new-instance v12, Li31;

    .line 711
    .line 712
    iget-object v13, v7, Lhc4;->i:Lfz0;

    .line 713
    .line 714
    invoke-direct {v12, v13}, Li31;-><init>(Lfz0;)V

    .line 715
    .line 716
    .line 717
    iget-object v13, v7, Lhc4;->N:Lca5;

    .line 718
    .line 719
    iget-object v13, v13, Lca5;->h:Ljava/util/HashMap;

    .line 720
    .line 721
    const/4 v14, 0x0

    .line 722
    invoke-static {v0, v14, v13}, Lfm7;->b(Lpn5;Lz21;Ljava/util/HashMap;)Lfz0;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-direct {v1, v12, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Li31;Lfz0;)V

    .line 727
    .line 728
    .line 729
    :goto_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_1e

    .line 734
    .line 735
    new-instance v0, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :goto_10
    move-object/from16 v21, v0

    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_1e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    goto :goto_10

    .line 752
    :goto_11
    iget-object v0, v15, Lz93;->b:Landroid/net/Uri;

    .line 753
    .line 754
    if-eqz v0, :cond_20

    .line 755
    .line 756
    iget-object v0, v15, Lz93;->a:Ljava/util/UUID;

    .line 757
    .line 758
    if-eqz v0, :cond_1f

    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_1f
    const/4 v0, 0x0

    .line 762
    goto :goto_13

    .line 763
    :cond_20
    :goto_12
    const/4 v0, 0x1

    .line 764
    :goto_13
    invoke-static {v0}, Lk38;->g(Z)V

    .line 765
    .line 766
    .line 767
    new-instance v30, Lda3;

    .line 768
    .line 769
    iget-object v0, v15, Lz93;->a:Ljava/util/UUID;

    .line 770
    .line 771
    if-eqz v0, :cond_21

    .line 772
    .line 773
    new-instance v0, Laa3;

    .line 774
    .line 775
    invoke-direct {v0, v15}, Laa3;-><init>(Lz93;)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v19, v0

    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_21
    move-object/from16 v19, v14

    .line 782
    .line 783
    :goto_14
    move-object/from16 v16, v30

    .line 784
    .line 785
    move-object/from16 v17, v6

    .line 786
    .line 787
    invoke-direct/range {v16 .. v26}, Lda3;-><init>(Landroid/net/Uri;Ljava/lang/String;Laa3;Lu93;Ljava/util/List;Ljava/lang/String;Lwl2;Ljava/lang/Object;J)V

    .line 788
    .line 789
    .line 790
    new-instance v0, Lia3;

    .line 791
    .line 792
    const-string v28, ""

    .line 793
    .line 794
    new-instance v6, Ly93;

    .line 795
    .line 796
    invoke-direct {v6, v8}, Lx93;-><init>(Lw93;)V

    .line 797
    .line 798
    .line 799
    new-instance v8, Lca3;

    .line 800
    .line 801
    invoke-direct {v8, v4}, Lca3;-><init>(Lba3;)V

    .line 802
    .line 803
    .line 804
    if-eqz v10, :cond_22

    .line 805
    .line 806
    move-object/from16 v32, v10

    .line 807
    .line 808
    goto :goto_15

    .line 809
    :cond_22
    sget-object v4, Lma3;->G:Lma3;

    .line 810
    .line 811
    move-object/from16 v32, v4

    .line 812
    .line 813
    :goto_15
    move-object/from16 v27, v0

    .line 814
    .line 815
    move-object/from16 v29, v6

    .line 816
    .line 817
    move-object/from16 v31, v8

    .line 818
    .line 819
    invoke-direct/range {v27 .. v33}, Lia3;-><init>(Ljava/lang/String;Ly93;Lda3;Lca3;Lma3;Lea3;)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v1, v11}, Lva3;->e(Lpe1;)Lva3;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iget v4, v7, Lhc4;->B:I

    .line 827
    .line 828
    move-object/from16 v12, v36

    .line 829
    .line 830
    iget-boolean v6, v12, Lh61;->b:Z

    .line 831
    .line 832
    if-eqz v6, :cond_23

    .line 833
    .line 834
    new-instance v6, Lvb4;

    .line 835
    .line 836
    invoke-direct {v6, v4}, Lvb4;-><init>(I)V

    .line 837
    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_23
    new-instance v6, Lg23;

    .line 841
    .line 842
    invoke-direct {v6, v4}, Lg23;-><init>(I)V

    .line 843
    .line 844
    .line 845
    :goto_16
    invoke-interface {v1, v6}, Lva3;->d(Lg23;)Lva3;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-interface {v1, v0}, Lva3;->c(Lia3;)Lst;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    cmp-long v0, v39, v37

    .line 854
    .line 855
    const-wide/16 v10, 0x3e8

    .line 856
    .line 857
    if-ltz v0, :cond_24

    .line 858
    .line 859
    cmp-long v1, v2, v37

    .line 860
    .line 861
    if-ltz v1, :cond_24

    .line 862
    .line 863
    new-instance v0, Lwh0;

    .line 864
    .line 865
    mul-long v12, v39, v10

    .line 866
    .line 867
    mul-long v1, v2, v10

    .line 868
    .line 869
    move-object v8, v0

    .line 870
    move-wide v10, v12

    .line 871
    move-wide v12, v1

    .line 872
    invoke-direct/range {v8 .. v13}, Lwh0;-><init>(Lst;JJ)V

    .line 873
    .line 874
    .line 875
    :goto_17
    move-object v9, v0

    .line 876
    goto :goto_18

    .line 877
    :cond_24
    if-ltz v0, :cond_25

    .line 878
    .line 879
    new-instance v0, Lwh0;

    .line 880
    .line 881
    mul-long v10, v10, v39

    .line 882
    .line 883
    const-wide/high16 v12, -0x8000000000000000L

    .line 884
    .line 885
    move-object v8, v0

    .line 886
    invoke-direct/range {v8 .. v13}, Lwh0;-><init>(Lst;JJ)V

    .line 887
    .line 888
    .line 889
    goto :goto_17

    .line 890
    :cond_25
    cmp-long v0, v2, v37

    .line 891
    .line 892
    if-ltz v0, :cond_26

    .line 893
    .line 894
    new-instance v0, Lwh0;

    .line 895
    .line 896
    const-wide/16 v12, 0x0

    .line 897
    .line 898
    mul-long v1, v2, v10

    .line 899
    .line 900
    move-object v8, v0

    .line 901
    move-wide v10, v12

    .line 902
    move-wide v12, v1

    .line 903
    invoke-direct/range {v8 .. v13}, Lwh0;-><init>(Lst;JJ)V

    .line 904
    .line 905
    .line 906
    goto :goto_17

    .line 907
    :cond_26
    :goto_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_27

    .line 912
    .line 913
    goto :goto_19

    .line 914
    :cond_27
    const/4 v1, 0x0

    .line 915
    invoke-virtual {v5, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    new-array v0, v0, [Lst;

    .line 923
    .line 924
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, [Lst;

    .line 929
    .line 930
    new-instance v9, Lvd3;

    .line 931
    .line 932
    invoke-direct {v9, v0}, Lvd3;-><init>([Lst;)V

    .line 933
    .line 934
    .line 935
    :goto_19
    iget-object v0, v7, Lhc4;->j:Lyn1;

    .line 936
    .line 937
    if-nez v0, :cond_28

    .line 938
    .line 939
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 940
    .line 941
    .line 942
    move-object/from16 v1, v35

    .line 943
    .line 944
    goto :goto_1a

    .line 945
    :catch_3
    move-exception v0

    .line 946
    move-object v1, v0

    .line 947
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    move-object/from16 v1, v35

    .line 959
    .line 960
    invoke-static {v1, v0}, Ljm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :goto_1a
    move-object/from16 v35, v1

    .line 964
    .line 965
    goto :goto_19

    .line 966
    :cond_28
    iget v1, v7, Lhc4;->p:I

    .line 967
    .line 968
    const/4 v2, -0x1

    .line 969
    if-eq v1, v2, :cond_29

    .line 970
    .line 971
    iget-wide v2, v7, Lhc4;->q:J

    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    invoke-virtual {v0, v2, v3, v1, v4}, Lut;->e(JIZ)V

    .line 975
    .line 976
    .line 977
    iget-object v1, v7, Lhc4;->j:Lyn1;

    .line 978
    .line 979
    invoke-virtual {v1}, Lyn1;->W()V

    .line 980
    .line 981
    .line 982
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v1}, Lyn1;->W()V

    .line 987
    .line 988
    .line 989
    const/4 v3, -0x1

    .line 990
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    const/4 v8, 0x0

    .line 996
    move v6, v8

    .line 997
    invoke-virtual/range {v1 .. v6}, Lyn1;->K(Ljava/util/List;IJZ)V

    .line 998
    .line 999
    .line 1000
    goto :goto_1b

    .line 1001
    :cond_29
    iget-object v1, v7, Lhc4;->N:Lca5;

    .line 1002
    .line 1003
    iget v1, v1, Lca5;->c:I

    .line 1004
    .line 1005
    if-lez v1, :cond_2a

    .line 1006
    .line 1007
    int-to-long v3, v1

    .line 1008
    invoke-virtual {v0}, Lyn1;->W()V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const/4 v2, 0x0

    .line 1016
    invoke-virtual {v0}, Lyn1;->W()V

    .line 1017
    .line 1018
    .line 1019
    const/4 v5, 0x0

    .line 1020
    invoke-virtual/range {v0 .. v5}, Lyn1;->K(Ljava/util/List;IJZ)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1b

    .line 1024
    :cond_2a
    invoke-virtual {v0}, Lyn1;->W()V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v0}, Lyn1;->W()V

    .line 1032
    .line 1033
    .line 1034
    const/4 v3, -0x1

    .line 1035
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    move-object v1, v0

    .line 1041
    const/4 v8, 0x1

    .line 1042
    move v6, v8

    .line 1043
    invoke-virtual/range {v1 .. v6}, Lyn1;->K(Ljava/util/List;IJZ)V

    .line 1044
    .line 1045
    .line 1046
    :goto_1b
    iget-object v0, v7, Lhc4;->j:Lyn1;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lyn1;->F()V

    .line 1049
    .line 1050
    .line 1051
    const/4 v1, 0x0

    .line 1052
    iput-boolean v1, v7, Lhc4;->l:Z

    .line 1053
    .line 1054
    iget-object v0, v7, Lhc4;->g:Lgo1;

    .line 1055
    .line 1056
    invoke-virtual {v7, v0}, Lhc4;->c0(Landroid/view/View;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v7, Lhc4;->d:Lmw2;

    .line 1060
    .line 1061
    invoke-virtual {v7, v0}, Lhc4;->c0(Landroid/view/View;)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v1, v34

    .line 1065
    .line 1066
    iget-object v0, v1, Le46;->a:Li32;

    .line 1067
    .line 1068
    invoke-interface {v0}, Li32;->invoke()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    const/4 v1, 0x1

    .line 1072
    iput-boolean v1, v7, Lhc4;->r:Z

    .line 1073
    .line 1074
    iget-object v0, v7, Lhc4;->d:Lmw2;

    .line 1075
    .line 1076
    if-nez v0, :cond_2b

    .line 1077
    .line 1078
    new-instance v0, Lmw2;

    .line 1079
    .line 1080
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-direct {v0, v1}, Lmw2;-><init>(Landroid/content/Context;)V

    .line 1085
    .line 1086
    .line 1087
    iput-object v0, v7, Lhc4;->d:Lmw2;

    .line 1088
    .line 1089
    new-instance v1, Lcc4;

    .line 1090
    .line 1091
    invoke-direct {v1, v7}, Lcc4;-><init>(Lhc4;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v0, Lmw2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    :cond_2b
    iget-object v0, v7, Lhc4;->h:Lf32;

    .line 1100
    .line 1101
    if-nez v0, :cond_2c

    .line 1102
    .line 1103
    new-instance v0, Lf32;

    .line 1104
    .line 1105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    iget-object v3, v7, Lhc4;->g:Lgo1;

    .line 1110
    .line 1111
    iget-object v5, v7, Lhc4;->d:Lmw2;

    .line 1112
    .line 1113
    new-instance v6, Lw02;

    .line 1114
    .line 1115
    const/4 v1, 0x1

    .line 1116
    invoke-direct {v6, v7, v1, v1}, Lw02;-><init>(Ljava/lang/Object;ZI)V

    .line 1117
    .line 1118
    .line 1119
    move-object v1, v0

    .line 1120
    move-object/from16 v4, p0

    .line 1121
    .line 1122
    invoke-direct/range {v1 .. v6}, Lf32;-><init>(Landroid/content/Context;Lgo1;Lhc4;Lmw2;Lw02;)V

    .line 1123
    .line 1124
    .line 1125
    iput-object v0, v7, Lhc4;->h:Lf32;

    .line 1126
    .line 1127
    :cond_2c
    iget-object v0, v7, Lhc4;->d:Lmw2;

    .line 1128
    .line 1129
    iget-object v1, v7, Lhc4;->j:Lyn1;

    .line 1130
    .line 1131
    invoke-virtual {v0, v1}, Lmw2;->setPlayer(Lyw3;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v7, Lhc4;->d:Lmw2;

    .line 1135
    .line 1136
    const v1, 0x7f0a00e2

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    iput-object v0, v7, Lhc4;->e:Landroid/view/View;

    .line 1144
    .line 1145
    iget-object v0, v7, Lhc4;->g:Lgo1;

    .line 1146
    .line 1147
    new-instance v1, Lyb4;

    .line 1148
    .line 1149
    const/4 v2, 0x0

    .line 1150
    invoke-direct {v1, v7, v2}, Lyb4;-><init>(Lhc4;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v7, Lhc4;->d:Lmw2;

    .line 1157
    .line 1158
    const v1, 0x7f0a00e0

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Landroid/widget/ImageButton;

    .line 1166
    .line 1167
    new-instance v1, Lyb4;

    .line 1168
    .line 1169
    const/4 v2, 0x1

    .line 1170
    invoke-direct {v1, v7, v2}, Lyb4;-><init>(Lhc4;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v7, Lhc4;->d:Lmw2;

    .line 1177
    .line 1178
    const v1, 0x7f0a00e9

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Landroid/widget/ImageButton;

    .line 1186
    .line 1187
    iget-object v1, v7, Lhc4;->d:Lmw2;

    .line 1188
    .line 1189
    const v2, 0x7f0a00d4

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, Landroid/widget/ImageButton;

    .line 1197
    .line 1198
    new-instance v2, Lyb4;

    .line 1199
    .line 1200
    const/4 v3, 0x2

    .line 1201
    invoke-direct {v2, v7, v3}, Lyb4;-><init>(Lhc4;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v0, Lyb4;

    .line 1208
    .line 1209
    const/4 v2, 0x3

    .line 1210
    invoke-direct {v0, v7, v2}, Lyb4;-><init>(Lhc4;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v7, Lhc4;->d:Lmw2;

    .line 1217
    .line 1218
    const v1, 0x7f0a00df

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, Landroid/widget/ImageButton;

    .line 1226
    .line 1227
    new-instance v1, Lyb4;

    .line 1228
    .line 1229
    const/4 v2, 0x4

    .line 1230
    invoke-direct {v1, v7, v2}, Lyb4;-><init>(Lhc4;I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v7, Lhc4;->d:Lmw2;

    .line 1237
    .line 1238
    const v1, 0x7f0a00d6

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, Landroid/widget/ImageButton;

    .line 1246
    .line 1247
    new-instance v1, Lyb4;

    .line 1248
    .line 1249
    const/4 v2, 0x5

    .line 1250
    invoke-direct {v1, v7, v2}, Lyb4;-><init>(Lhc4;I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual/range {p0 .. p0}, Lhc4;->i0()V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual/range {p0 .. p0}, Lhc4;->e0()V

    .line 1260
    .line 1261
    .line 1262
    new-instance v0, Lfo1;

    .line 1263
    .line 1264
    const/4 v1, 0x1

    .line 1265
    invoke-direct {v0, v7, v1}, Lfo1;-><init>(Landroid/widget/FrameLayout;I)V

    .line 1266
    .line 1267
    .line 1268
    iput-object v0, v7, Lhc4;->f:Lfo1;

    .line 1269
    .line 1270
    iget-object v1, v7, Lhc4;->j:Lyn1;

    .line 1271
    .line 1272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    iget-object v1, v1, Lyn1;->l:Ll91;

    .line 1276
    .line 1277
    invoke-virtual {v1, v0}, Ll91;->a(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    iget-boolean v0, v7, Lhc4;->z1:Z

    .line 1281
    .line 1282
    invoke-virtual {v7, v0}, Lhc4;->setControls(Z)V

    .line 1283
    .line 1284
    .line 1285
    iget-boolean v0, v7, Lhc4;->O:Z

    .line 1286
    .line 1287
    invoke-virtual {v7, v0}, Lhc4;->setRepeatModifier(Z)V

    .line 1288
    .line 1289
    .line 1290
    iget-boolean v0, v7, Lhc4;->w:Z

    .line 1291
    .line 1292
    invoke-virtual {v7, v0}, Lhc4;->setMutedModifier(Z)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1297
    .line 1298
    const-string v1, "Invalid video uri"

    .line 1299
    .line 1300
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    throw v0

    .line 1304
    nop

    .line 1305
    :sswitch_data_0
    .sparse-switch
        -0x6ee3d111 -> :sswitch_2
        -0x537ab703 -> :sswitch_1
        0x2f1b28f2 -> :sswitch_0
    .end sparse-switch

    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhc4;->v:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lhc4;->u:Z

    .line 7
    .line 8
    iget-object v1, p0, Lhc4;->a:Le46;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lhc4;->L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, Le46;->g:Ly32;

    .line 19
    .line 20
    iget-object v2, p0, Lhc4;->j:Lyn1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lyn1;->s()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v3, p0, Lhc4;->M:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v2, v3}, Ly32;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lhc4;->L:Z

    .line 41
    .line 42
    :cond_1
    iput-boolean p1, p0, Lhc4;->v:Z

    .line 43
    .line 44
    iget-object v0, v1, Le46;->n:Lk32;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc4;->j:Lyn1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lyn1;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lhc4;->setPlayWhenReady(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic d(Lnh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc4;->j:Lyn1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lhc4;->o:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lzk1;

    .line 11
    .line 12
    invoke-direct {v0}, Lzk1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhc4;->n:Lzk1;

    .line 16
    .line 17
    iget-object v1, p0, Lhc4;->j:Lyn1;

    .line 18
    .line 19
    iget-object v1, v1, Lyn1;->q:Lc21;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lc21;->f:Ll91;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ll91;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lhc4;->n:Lzk1;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lyn1;->W()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lyn1;->q:Lc21;

    .line 38
    .line 39
    iget-object v0, v0, Lc21;->f:Ll91;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ll91;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lhc4;->n:Lzk1;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhc4;->d:Lmw2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x7f0a00e6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 14
    .line 15
    iget-object v1, p0, Lhc4;->d:Lmw2;

    .line 16
    .line 17
    const v2, 0x7f0a00d0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p0, Lhc4;->d:Lmw2;

    .line 27
    .line 28
    const v3, 0x7f0a00e4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v3, p0, Lhc4;->K:Lxr0;

    .line 38
    .line 39
    iget-boolean v3, v3, Lxr0;->a:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    invoke-direct {v3, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v1, -0x2

    .line 73
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public final f(ILwa3;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "DRM Info"

    .line 2
    .line 3
    const-string p2, "onDrmSessionManagerError"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljm7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhc4;->a:Le46;

    .line 9
    .line 10
    iget-object p1, p1, Le46;->c:La42;

    .line 11
    .line 12
    const-string v0, "3002"

    .line 13
    .line 14
    invoke-interface {p1, p2, p3, v0}, La42;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhc4;->j:Lyn1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lhc4;->k0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhc4;->j:Lyn1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Release "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " [AndroidXMedia3/1.3.1] ["

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lr06;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "] ["

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v4, Lja3;->a:Ljava/util/HashSet;

    .line 49
    .line 50
    const-class v4, Lja3;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_0
    sget-object v5, Lja3;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v4

    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "]"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lv13;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lyn1;->W()V

    .line 72
    .line 73
    .line 74
    sget v3, Lr06;->a:I

    .line 75
    .line 76
    const/16 v4, 0x15

    .line 77
    .line 78
    if-ge v3, v4, :cond_0

    .line 79
    .line 80
    iget-object v3, v0, Lyn1;->O:Landroid/media/AudioTrack;

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Lyn1;->O:Landroid/media/AudioTrack;

    .line 88
    .line 89
    :cond_0
    iget-object v3, v0, Lyn1;->y:Ldg1;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v3, v4}, Ldg1;->u(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lyn1;->A:Lfp5;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lfp5;->g(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lyn1;->B:Lfp5;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lfp5;->g(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lyn1;->z:Lfi;

    .line 106
    .line 107
    iput-object v2, v3, Lfi;->c:Lei;

    .line 108
    .line 109
    invoke-virtual {v3}, Lfi;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lyn1;->k:Leo1;

    .line 113
    .line 114
    invoke-virtual {v3}, Leo1;->y()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    iget-object v3, v0, Lyn1;->l:Ll91;

    .line 121
    .line 122
    new-instance v4, Lin1;

    .line 123
    .line 124
    const/16 v5, 0x10

    .line 125
    .line 126
    invoke-direct {v4, v5}, Lin1;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/16 v5, 0xa

    .line 130
    .line 131
    invoke-virtual {v3, v5, v4}, Ll91;->m(ILjz2;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v3, v0, Lyn1;->l:Ll91;

    .line 135
    .line 136
    invoke-virtual {v3}, Ll91;->k()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lyn1;->i:Lsj5;

    .line 140
    .line 141
    iget-object v3, v3, Lsj5;->a:Landroid/os/Handler;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lyn1;->s:Lls;

    .line 147
    .line 148
    iget-object v4, v0, Lyn1;->q:Lc21;

    .line 149
    .line 150
    check-cast v3, Lz21;

    .line 151
    .line 152
    iget-object v3, v3, Lz21;->b:Lrk3;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lrk3;->p(Lks;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lyn1;->f0:Lpw3;

    .line 158
    .line 159
    iget-boolean v4, v3, Lpw3;->o:Z

    .line 160
    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-virtual {v3}, Lpw3;->a()Lpw3;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v0, Lyn1;->f0:Lpw3;

    .line 168
    .line 169
    :cond_2
    iget-object v3, v0, Lyn1;->f0:Lpw3;

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lpw3;->g(I)Lpw3;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, v0, Lyn1;->f0:Lpw3;

    .line 176
    .line 177
    iget-object v4, v3, Lpw3;->b:Lwa3;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lpw3;->b(Lwa3;)Lpw3;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, v0, Lyn1;->f0:Lpw3;

    .line 184
    .line 185
    iget-wide v4, v3, Lpw3;->r:J

    .line 186
    .line 187
    iput-wide v4, v3, Lpw3;->p:J

    .line 188
    .line 189
    iget-object v3, v0, Lyn1;->f0:Lpw3;

    .line 190
    .line 191
    const-wide/16 v4, 0x0

    .line 192
    .line 193
    iput-wide v4, v3, Lpw3;->q:J

    .line 194
    .line 195
    iget-object v3, v0, Lyn1;->q:Lc21;

    .line 196
    .line 197
    iget-object v4, v3, Lc21;->h:Lsj5;

    .line 198
    .line 199
    invoke-static {v4}, Lk38;->i(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lh65;

    .line 203
    .line 204
    const/4 v6, 0x5

    .line 205
    invoke-direct {v5, v3, v6}, Lh65;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Lsj5;->c(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Lyn1;->h:Lp63;

    .line 212
    .line 213
    invoke-virtual {v3}, Lp63;->a()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lyn1;->I()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, Lyn1;->Q:Landroid/view/Surface;

    .line 220
    .line 221
    if-eqz v3, :cond_3

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 224
    .line 225
    .line 226
    iput-object v2, v0, Lyn1;->Q:Landroid/view/Surface;

    .line 227
    .line 228
    :cond_3
    sget v3, Ljw0;->b:I

    .line 229
    .line 230
    iput-boolean v1, v0, Lyn1;->d0:Z

    .line 231
    .line 232
    iget-object v0, p0, Lhc4;->j:Lyn1;

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Lyn1;->G(Lww3;)V

    .line 235
    .line 236
    .line 237
    iput-object v2, p0, Lhc4;->k:Lt71;

    .line 238
    .line 239
    sget-object v0, Lof4;->c:Lug1;

    .line 240
    .line 241
    invoke-virtual {v0}, Lug1;->M()Lof4;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v3, p0, Lhc4;->K1:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v4, p0, Lhc4;->j:Lyn1;

    .line 248
    .line 249
    invoke-virtual {v0, v4, v3}, Lof4;->b(Lkn1;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v2, p0, Lhc4;->j:Lyn1;

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit v4

    .line 257
    throw v0

    .line 258
    :cond_4
    :goto_0
    iget-object v0, p0, Lhc4;->L1:Lw6;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lhc4;->E1:Lph;

    .line 264
    .line 265
    sget-object v1, Lev;->g0:Lpa2;

    .line 266
    .line 267
    iput-object v1, v0, Lph;->a:Lev;

    .line 268
    .line 269
    :try_start_1
    iget-object v1, v0, Lph;->b:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    .line 273
    .line 274
    :catch_0
    iget-object v0, p0, Lhc4;->c:Lz21;

    .line 275
    .line 276
    iget-object v0, v0, Lz21;->b:Lrk3;

    .line 277
    .line 278
    invoke-virtual {v0, p0}, Lrk3;->p(Lks;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lhc4;->H:Landroid/os/Handler;

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    iget-object v1, p0, Lhc4;->I:Lxb4;

    .line 286
    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, p0, Lhc4;->I:Lxb4;

    .line 293
    .line 294
    :cond_5
    return-void
.end method

.method public final synthetic g(Ln56;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lhc4;->j:Lyn1;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lhc4;->U(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v5, v0, Lhc4;->k:Lt71;

    .line 21
    .line 22
    iget-object v5, v5, Lp63;->c:Lo63;

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v5, v5, Lo63;->c:[Lsr5;

    .line 28
    .line 29
    aget-object v5, v5, v3

    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    const-string v8, "default"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object/from16 v8, p2

    .line 54
    .line 55
    :goto_0
    const-string v9, "disabled"

    .line 56
    .line 57
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x1

    .line 62
    if-eqz v9, :cond_5

    .line 63
    .line 64
    iget-object v1, v0, Lhc4;->k:Lt71;

    .line 65
    .line 66
    invoke-virtual {v1}, Lt71;->g()Ln71;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lm71;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lm71;-><init>(Ln71;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, Lm71;->S:Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v4, v10, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v1, v3, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 88
    .line 89
    .line 90
    :goto_1
    new-instance v1, Ln71;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ln71;-><init>(Lm71;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lhc4;->k:Lt71;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lt71;->n(Ln71;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    const-string v9, "language"

    .line 102
    .line 103
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v11, 0x2

    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    move v8, v7

    .line 111
    :goto_2
    iget v9, v5, Lsr5;->a:I

    .line 112
    .line 113
    if-ge v8, v9, :cond_7

    .line 114
    .line 115
    invoke-virtual {v5, v8}, Lsr5;->a(I)Lrr5;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v9, v9, Lrr5;->d:[Lfz1;

    .line 120
    .line 121
    aget-object v9, v9, v7

    .line 122
    .line 123
    iget-object v9, v9, Lfz1;->d:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move v8, v4

    .line 138
    :cond_8
    :goto_3
    move v2, v4

    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_9
    const-string v9, "title"

    .line 142
    .line 143
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_b

    .line 148
    .line 149
    move v8, v7

    .line 150
    :goto_4
    iget v9, v5, Lsr5;->a:I

    .line 151
    .line 152
    if-ge v8, v9, :cond_7

    .line 153
    .line 154
    invoke-virtual {v5, v8}, Lsr5;->a(I)Lrr5;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-object v9, v9, Lrr5;->d:[Lfz1;

    .line 159
    .line 160
    aget-object v9, v9, v7

    .line 161
    .line 162
    iget-object v9, v9, Lfz1;->a:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v9, :cond_a

    .line 165
    .line 166
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_a

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    const-string v9, "index"

    .line 177
    .line 178
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_e

    .line 183
    .line 184
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ne v1, v11, :cond_d

    .line 189
    .line 190
    iget v8, v5, Lsr5;->a:I

    .line 191
    .line 192
    if-ne v8, v10, :cond_d

    .line 193
    .line 194
    invoke-virtual {v5, v7}, Lsr5;->a(I)Lrr5;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget v8, v8, Lrr5;->a:I

    .line 199
    .line 200
    if-ge v2, v8, :cond_c

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v6, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_c
    move v8, v7

    .line 210
    goto :goto_3

    .line 211
    :cond_d
    iget v8, v5, Lsr5;->a:I

    .line 212
    .line 213
    if-ge v2, v8, :cond_7

    .line 214
    .line 215
    move v8, v2

    .line 216
    goto :goto_3

    .line 217
    :cond_e
    const-string v9, "resolution"

    .line 218
    .line 219
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_17

    .line 224
    .line 225
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    move v8, v4

    .line 230
    move v9, v7

    .line 231
    :goto_5
    iget v12, v5, Lsr5;->a:I

    .line 232
    .line 233
    if-ge v9, v12, :cond_8

    .line 234
    .line 235
    invoke-virtual {v5, v9}, Lsr5;->a(I)Lrr5;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    move/from16 v16, v4

    .line 240
    .line 241
    move v14, v7

    .line 242
    const/4 v15, 0x0

    .line 243
    :goto_6
    iget v13, v12, Lrr5;->a:I

    .line 244
    .line 245
    iget-object v11, v12, Lrr5;->d:[Lfz1;

    .line 246
    .line 247
    if-ge v14, v13, :cond_13

    .line 248
    .line 249
    aget-object v10, v11, v14

    .line 250
    .line 251
    iget v4, v10, Lfz1;->s:I

    .line 252
    .line 253
    if-ne v4, v2, :cond_f

    .line 254
    .line 255
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v6, v7, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move v8, v9

    .line 263
    const/4 v4, -0x1

    .line 264
    const/4 v10, 0x1

    .line 265
    const/4 v15, 0x0

    .line 266
    goto :goto_8

    .line 267
    :cond_f
    iget-boolean v11, v0, Lhc4;->F:Z

    .line 268
    .line 269
    if-eqz v11, :cond_12

    .line 270
    .line 271
    if-eqz v15, :cond_11

    .line 272
    .line 273
    iget v11, v10, Lfz1;->i:I

    .line 274
    .line 275
    iget v13, v15, Lfz1;->i:I

    .line 276
    .line 277
    if-gt v11, v13, :cond_10

    .line 278
    .line 279
    iget v11, v15, Lfz1;->s:I

    .line 280
    .line 281
    if-le v4, v11, :cond_12

    .line 282
    .line 283
    :cond_10
    if-ge v4, v2, :cond_12

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_11
    if-ge v4, v2, :cond_12

    .line 287
    .line 288
    :goto_7
    move-object v15, v10

    .line 289
    move/from16 v16, v14

    .line 290
    .line 291
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 292
    .line 293
    const/4 v4, -0x1

    .line 294
    const/4 v10, 0x1

    .line 295
    const/4 v11, 0x2

    .line 296
    goto :goto_6

    .line 297
    :cond_13
    move v10, v7

    .line 298
    move/from16 v4, v16

    .line 299
    .line 300
    :goto_8
    if-nez v15, :cond_15

    .line 301
    .line 302
    iget-boolean v12, v0, Lhc4;->F:Z

    .line 303
    .line 304
    if-eqz v12, :cond_15

    .line 305
    .line 306
    if-nez v10, :cond_15

    .line 307
    .line 308
    const v10, 0x7fffffff

    .line 309
    .line 310
    .line 311
    move v12, v7

    .line 312
    :goto_9
    if-ge v12, v13, :cond_15

    .line 313
    .line 314
    aget-object v14, v11, v12

    .line 315
    .line 316
    iget v14, v14, Lfz1;->s:I

    .line 317
    .line 318
    if-ge v14, v10, :cond_14

    .line 319
    .line 320
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v6, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move v8, v9

    .line 328
    move v10, v14

    .line 329
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_15
    if-eqz v15, :cond_16

    .line 333
    .line 334
    const/4 v10, -0x1

    .line 335
    if-eq v4, v10, :cond_16

    .line 336
    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v6, v7, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move v8, v9

    .line 345
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 346
    .line 347
    const/4 v4, -0x1

    .line 348
    const/4 v10, 0x1

    .line 349
    const/4 v11, 0x2

    .line 350
    goto :goto_5

    .line 351
    :cond_17
    const/4 v2, 0x3

    .line 352
    if-ne v1, v2, :cond_19

    .line 353
    .line 354
    sget v2, Lr06;->a:I

    .line 355
    .line 356
    const/16 v4, 0x12

    .line 357
    .line 358
    if-le v2, v4, :cond_19

    .line 359
    .line 360
    iget-object v2, v0, Lhc4;->C1:Lpn5;

    .line 361
    .line 362
    const-string v4, "captioning"

    .line 363
    .line 364
    invoke-virtual {v2, v4}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    .line 369
    .line 370
    if-eqz v2, :cond_18

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_18

    .line 377
    .line 378
    invoke-static {v5}, Lhc4;->T(Lsr5;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    move v8, v2

    .line 383
    goto :goto_a

    .line 384
    :cond_18
    const/4 v8, -0x1

    .line 385
    :goto_a
    const/4 v2, -0x1

    .line 386
    goto :goto_b

    .line 387
    :cond_19
    const/4 v2, 0x1

    .line 388
    if-ne v3, v2, :cond_1a

    .line 389
    .line 390
    invoke-static {v5}, Lhc4;->T(Lsr5;)I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    goto :goto_a

    .line 395
    :cond_1a
    const/4 v2, -0x1

    .line 396
    const/4 v8, -0x1

    .line 397
    :goto_b
    if-ne v8, v2, :cond_21

    .line 398
    .line 399
    const/4 v2, 0x2

    .line 400
    if-ne v1, v2, :cond_21

    .line 401
    .line 402
    iget v1, v5, Lsr5;->a:I

    .line 403
    .line 404
    if-eqz v1, :cond_21

    .line 405
    .line 406
    invoke-virtual {v5, v7}, Lsr5;->a(I)Lrr5;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v6, Ljava/util/ArrayList;

    .line 411
    .line 412
    iget v2, v1, Lrr5;->a:I

    .line 413
    .line 414
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    move v4, v7

    .line 418
    :goto_c
    if-ge v4, v2, :cond_1b

    .line 419
    .line 420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    add-int/lit8 v4, v4, 0x1

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_1b
    move v2, v7

    .line 431
    move v4, v2

    .line 432
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    iget-object v9, v1, Lrr5;->d:[Lfz1;

    .line 437
    .line 438
    if-ge v2, v8, :cond_1d

    .line 439
    .line 440
    aget-object v8, v9, v2

    .line 441
    .line 442
    invoke-static {v8}, Lhc4;->Z(Lfz1;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_1c

    .line 447
    .line 448
    add-int/lit8 v4, v4, 0x1

    .line 449
    .line 450
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const/4 v2, 0x1

    .line 458
    if-ne v1, v2, :cond_1e

    .line 459
    .line 460
    :goto_e
    const/4 v1, -0x1

    .line 461
    goto :goto_10

    .line 462
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 463
    .line 464
    add-int/2addr v4, v2

    .line 465
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    move v2, v7

    .line 469
    :goto_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-ge v2, v4, :cond_20

    .line 474
    .line 475
    aget-object v4, v9, v2

    .line 476
    .line 477
    invoke-static {v4}, Lhc4;->Z(Lfz1;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_1f

    .line 482
    .line 483
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_20
    move-object v6, v1

    .line 496
    goto :goto_e

    .line 497
    :cond_21
    move v7, v8

    .line 498
    goto :goto_e

    .line 499
    :goto_10
    if-ne v7, v1, :cond_23

    .line 500
    .line 501
    iget-object v1, v0, Lhc4;->k:Lt71;

    .line 502
    .line 503
    invoke-virtual {v1}, Lt71;->g()Ln71;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    new-instance v2, Lm71;

    .line 511
    .line 512
    invoke-direct {v2, v1}, Lm71;-><init>(Ln71;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v2, Lm71;->S:Landroid/util/SparseBooleanArray;

    .line 516
    .line 517
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    const/4 v5, 0x1

    .line 522
    if-ne v4, v5, :cond_22

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_22
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 526
    .line 527
    .line 528
    :goto_11
    new-instance v1, Ln71;

    .line 529
    .line 530
    invoke-direct {v1, v2}, Ln71;-><init>(Lm71;)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Lhc4;->k:Lt71;

    .line 534
    .line 535
    invoke-virtual {v2, v1}, Lt71;->n(Ln71;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_23
    new-instance v1, Lxr5;

    .line 540
    .line 541
    invoke-virtual {v5, v7}, Lsr5;->a(I)Lrr5;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-direct {v1, v2, v6}, Lxr5;-><init>(Lrr5;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v0, Lhc4;->k:Lt71;

    .line 549
    .line 550
    invoke-virtual {v2}, Lt71;->g()Ln71;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v4, Lm71;

    .line 558
    .line 559
    invoke-direct {v4, v2}, Lm71;-><init>(Ln71;)V

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x1

    .line 563
    iput-boolean v2, v4, Lm71;->G:Z

    .line 564
    .line 565
    iput-boolean v2, v4, Lm71;->N:Z

    .line 566
    .line 567
    iput-boolean v2, v4, Lm71;->C:Z

    .line 568
    .line 569
    iget-object v2, v4, Lm71;->S:Landroid/util/SparseBooleanArray;

    .line 570
    .line 571
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-nez v5, :cond_24

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_24
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 579
    .line 580
    .line 581
    :goto_12
    iget-object v2, v1, Lxr5;->a:Lrr5;

    .line 582
    .line 583
    iget v3, v2, Lrr5;->c:I

    .line 584
    .line 585
    iget-object v5, v4, Las5;->A:Ljava/util/HashMap;

    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    :cond_25
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_26

    .line 600
    .line 601
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Lxr5;

    .line 606
    .line 607
    iget-object v6, v6, Lxr5;->a:Lrr5;

    .line 608
    .line 609
    iget v6, v6, Lrr5;->c:I

    .line 610
    .line 611
    if-ne v6, v3, :cond_25

    .line 612
    .line 613
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 614
    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_26
    iget-object v3, v4, Las5;->A:Ljava/util/HashMap;

    .line 618
    .line 619
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    new-instance v1, Ln71;

    .line 623
    .line 624
    invoke-direct {v1, v4}, Ln71;-><init>(Lm71;)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v0, Lhc4;->k:Lt71;

    .line 628
    .line 629
    invoke-virtual {v2, v1}, Lt71;->n(Ln71;)V

    .line 630
    .line 631
    .line 632
    return-void
.end method

.method public getPreventsDisplaySleepDuringVideoPlayback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhc4;->e0:Z

    return v0
.end method

.method public final h0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhc4;->B1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lhc4;->j:Lyn1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ldc4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ldc4;-><init>(Lhc4;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhc4;->m:Ldc4;

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v1, p0, Lhc4;->C1:Lpn5;

    .line 20
    .line 21
    const-class v2, Lx46;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "androidx.media3.session.MediaSessionService"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x1d

    .line 37
    .line 38
    if-lt v2, v3, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x1001

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    :goto_0
    iget-object v3, p0, Lhc4;->m:Ldc4;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Ljava/util/UUID;Lqx0;I)Loe1;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    sget v0, Lr06;->a:I

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    return-object v16

    .line 18
    :cond_0
    const/4 v11, 0x1

    .line 19
    :try_start_0
    new-instance v5, Luj4;
    :try_end_0
    .catch Lcz5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :try_start_1
    iget-object v0, v14, Lqx0;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lhc4;->l(Z)Lpo3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v5, v0, v3}, Luj4;-><init>(Ljava/lang/String;Lpo3;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v14, Lqx0;->c:[Ljava/lang/String;

    .line 32
    .line 33
    move v3, v2

    .line 34
    :goto_0
    array-length v4, v0
    :try_end_1
    .catch Lcz5; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    sub-int/2addr v4, v11

    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    :try_start_2
    aget-object v4, v0, v3

    .line 39
    .line 40
    add-int/lit8 v6, v3, 0x1

    .line 41
    .line 42
    aget-object v6, v0, v6

    .line 43
    .line 44
    invoke-virtual {v5, v4, v6}, Luj4;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcz5; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move v1, v11

    .line 52
    goto :goto_4

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    :try_start_3
    new-instance v0, Lr22;

    .line 57
    .line 58
    invoke-direct {v0, v13}, Lr22;-><init>(Ljava/util/UUID;)V
    :try_end_3
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 59
    .line 60
    .line 61
    :try_start_4
    iget-boolean v3, v1, Lhc4;->E:Z
    :try_end_4
    .catch Lcz5; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    :try_start_5
    const-string v3, "securityLevel"

    .line 66
    .line 67
    const-string v4, "L3"

    .line 68
    .line 69
    iget-object v6, v0, Lr22;->b:Landroid/media/MediaDrm;

    .line 70
    .line 71
    invoke-virtual {v6, v3, v4}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcz5; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_2
    :try_start_6
    new-instance v6, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lu10;->a:Ljava/util/UUID;

    .line 80
    .line 81
    new-array v8, v2, [I

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    new-instance v10, Lg23;

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    invoke-direct {v10, v2}, Lg23;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-wide/32 v17, 0x493e0

    .line 91
    .line 92
    .line 93
    new-instance v4, Lac4;

    .line 94
    .line 95
    invoke-direct {v4, v0}, Lac4;-><init>(Lr22;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 99
    .line 100
    .line 101
    iget-boolean v7, v14, Lqx0;->d:Z

    .line 102
    .line 103
    new-instance v0, Lb41;
    :try_end_6
    .catch Lcz5; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    move-object/from16 v3, p1

    .line 107
    .line 108
    move v1, v11

    .line 109
    move-wide/from16 v11, v17

    .line 110
    .line 111
    :try_start_7
    invoke-direct/range {v2 .. v12}, Lb41;-><init>(Ljava/util/UUID;Lbn1;Luj4;Ljava/util/HashMap;Z[IZLg23;J)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :catch_2
    move-exception v0

    .line 116
    goto :goto_4

    .line 117
    :goto_1
    move-object/from16 v1, p0

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catch_3
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :catch_4
    move-exception v0

    .line 123
    move v1, v11

    .line 124
    goto :goto_2

    .line 125
    :catch_5
    move-exception v0

    .line 126
    move v1, v11

    .line 127
    goto :goto_3

    .line 128
    :goto_2
    new-instance v2, Lcz5;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {v2, v3, v0}, Lcz5;-><init>(ILjava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :goto_3
    new-instance v2, Lcz5;

    .line 136
    .line 137
    invoke-direct {v2, v1, v0}, Lcz5;-><init>(ILjava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    throw v2
    :try_end_7
    .catch Lcz5; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 141
    :goto_4
    const/4 v2, 0x3

    .line 142
    if-ge v15, v2, :cond_3

    .line 143
    .line 144
    add-int/lit8 v0, v15, 0x1

    .line 145
    .line 146
    move-object/from16 v1, p0

    .line 147
    .line 148
    invoke-virtual {v1, v13, v14, v0}, Lhc4;->i(Ljava/util/UUID;Lqx0;I)Loe1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_3
    move-object/from16 v1, p0

    .line 154
    .line 155
    iget-object v2, v1, Lhc4;->a:Le46;

    .line 156
    .line 157
    iget-object v2, v2, Le46;->c:La42;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "3006"

    .line 164
    .line 165
    invoke-interface {v2, v3, v0, v4}, La42;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v16

    .line 169
    :goto_5
    throw v0
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc4;->d:Lmw2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v1, 0x7f0a00d6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageButton;

    .line 13
    .line 14
    iget-boolean v1, p0, Lhc4;->s:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lhc4;->h:Lf32;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(ILwa3;I)V
    .locals 0

    .line 1
    const-string p1, "DRM Info"

    .line 2
    .line 3
    const-string p2, "onDrmSessionAcquired"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljm7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhc4;->j:Lyn1;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lhc4;->d:Lmw2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lyn1;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lhc4;->z1:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lhc4;->d:Lmw2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmw2;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lhc4;->j:Lyn1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lyn1;->W()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lyn1;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lyn1;->f0:Lpw3;

    .line 41
    .line 42
    iget-object v2, v1, Lpw3;->k:Lwa3;

    .line 43
    .line 44
    iget-object v1, v1, Lpw3;->b:Lwa3;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lwa3;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Lyn1;->f0:Lpw3;

    .line 53
    .line 54
    iget-wide v1, v1, Lpw3;->p:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Lr06;->f0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lyn1;->w()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Lyn1;->m()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    :goto_0
    invoke-virtual {v0}, Lyn1;->w()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v0, v1, v5

    .line 80
    .line 81
    const-wide/16 v7, 0x64

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    cmp-long v0, v3, v5

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    cmp-long v0, v3, v5

    .line 94
    .line 95
    const/16 v5, 0x64

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    move v9, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    mul-long/2addr v1, v7

    .line 102
    div-long/2addr v1, v3

    .line 103
    long-to-int v0, v1

    .line 104
    invoke-static {v0, v9, v5}, Lr06;->j(III)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    :cond_5
    :goto_1
    int-to-long v0, v9

    .line 109
    iget-object v2, p0, Lhc4;->j:Lyn1;

    .line 110
    .line 111
    invoke-virtual {v2}, Lyn1;->w()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    mul-long/2addr v2, v0

    .line 116
    div-long/2addr v2, v7

    .line 117
    iget-object v0, p0, Lhc4;->j:Lyn1;

    .line 118
    .line 119
    invoke-virtual {v0}, Lyn1;->w()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iget-object v4, p0, Lhc4;->j:Lyn1;

    .line 124
    .line 125
    invoke-virtual {v4}, Lyn1;->s()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    cmp-long v6, v4, v0

    .line 130
    .line 131
    if-lez v6, :cond_6

    .line 132
    .line 133
    move-wide v4, v0

    .line 134
    :cond_6
    iget-wide v6, p0, Lhc4;->G1:J

    .line 135
    .line 136
    cmp-long v6, v6, v4

    .line 137
    .line 138
    if-nez v6, :cond_7

    .line 139
    .line 140
    iget-wide v6, p0, Lhc4;->H1:J

    .line 141
    .line 142
    cmp-long v6, v6, v2

    .line 143
    .line 144
    if-nez v6, :cond_7

    .line 145
    .line 146
    iget-wide v6, p0, Lhc4;->I1:J

    .line 147
    .line 148
    cmp-long v6, v6, v0

    .line 149
    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    :cond_7
    iput-wide v4, p0, Lhc4;->G1:J

    .line 153
    .line 154
    iput-wide v2, p0, Lhc4;->H1:J

    .line 155
    .line 156
    iput-wide v0, p0, Lhc4;->I1:J

    .line 157
    .line 158
    iget-object v0, p0, Lhc4;->a:Le46;

    .line 159
    .line 160
    iget-object v0, v0, Le46;->d:Lb42;

    .line 161
    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, p0, Lhc4;->j:Lyn1;

    .line 171
    .line 172
    invoke-virtual {v3}, Lyn1;->w()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v6, Lyo5;

    .line 181
    .line 182
    invoke-direct {v6}, Lyo5;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v7, p0, Lhc4;->j:Lyn1;

    .line 186
    .line 187
    invoke-virtual {v7}, Lyn1;->u()Lzo5;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Lzo5;->q()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_8

    .line 196
    .line 197
    iget-object v7, p0, Lhc4;->j:Lyn1;

    .line 198
    .line 199
    invoke-virtual {v7}, Lyn1;->u()Lzo5;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-object v8, p0, Lhc4;->j:Lyn1;

    .line 204
    .line 205
    invoke-virtual {v8}, Lyn1;->q()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v7, v8, v6}, Lzo5;->o(ILyo5;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-wide v6, v6, Lyo5;->f:J

    .line 213
    .line 214
    add-long/2addr v6, v4

    .line 215
    long-to-double v4, v6

    .line 216
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v0, La46;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2, v3, v4}, La46;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_9
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc4;->j:Lyn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyn1;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lhc4;->p:I

    .line 8
    .line 9
    iget-object v0, p0, Lhc4;->j:Lyn1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lut;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhc4;->j:Lyn1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyn1;->s()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    iput-wide v0, p0, Lhc4;->q:J

    .line 36
    .line 37
    return-void
.end method

.method public final l(Z)Lpo3;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lhc4;->c:Lz21;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lhc4;->N:Lca5;

    .line 8
    .line 9
    iget-object v0, v0, Lca5;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, p0, Lhc4;->C1:Lpn5;

    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lfm7;->b:Lpo3;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v1, p1, v0}, Lfm7;->a(Lpn5;Lz21;Ljava/util/HashMap;)Lpo3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sput-object p1, Lfm7;->b:Lpo3;

    .line 36
    .line 37
    :cond_2
    :goto_1
    sget-object p1, Lfm7;->b:Lpo3;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type androidx.media3.datasource.HttpDataSource.Factory"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final synthetic m(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc4;->a:Le46;

    .line 2
    .line 3
    iget-object v0, v0, Le46;->u:Lk32;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Lhi;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lhc4;->j:Lyn1;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v0, p1, Lhi;->b:I

    .line 6
    .line 7
    sget v1, Lr06;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x3

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    if-eq v0, v5, :cond_2

    .line 23
    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v11, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v11, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v11, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v11, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v7, 0x6

    .line 37
    :goto_0
    move v11, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/16 v7, 0xd

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    move v11, v2

    .line 43
    :goto_1
    if-eqz v0, :cond_7

    .line 44
    .line 45
    if-eq v0, v1, :cond_6

    .line 46
    .line 47
    if-eq v0, v2, :cond_6

    .line 48
    .line 49
    if-eq v0, v5, :cond_6

    .line 50
    .line 51
    if-eq v0, v4, :cond_6

    .line 52
    .line 53
    if-eq v0, v3, :cond_6

    .line 54
    .line 55
    move v9, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_6
    move v9, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_7
    move v9, v1

    .line 60
    :goto_2
    const/4 v13, 0x0

    .line 61
    const/4 v12, 0x1

    .line 62
    new-instance v0, Lnh;

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    move v10, v13

    .line 66
    invoke-direct/range {v8 .. v13}, Lnh;-><init>(IIIII)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lhc4;->j:Lyn1;

    .line 70
    .line 71
    invoke-virtual {v3}, Lyn1;->W()V

    .line 72
    .line 73
    .line 74
    iget-boolean v4, v3, Lyn1;->d0:Z

    .line 75
    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_8
    iget-object v4, v3, Lyn1;->Y:Lnh;

    .line 80
    .line 81
    invoke-static {v4, v0}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v5, v3, Lyn1;->l:Ll91;

    .line 86
    .line 87
    if-nez v4, :cond_9

    .line 88
    .line 89
    iput-object v0, v3, Lyn1;->Y:Lnh;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v6, v0}, Lyn1;->J(IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ld40;

    .line 95
    .line 96
    const/16 v7, 0x12

    .line 97
    .line 98
    invoke-direct {v4, v0, v7}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/16 v7, 0x14

    .line 102
    .line 103
    invoke-virtual {v5, v7, v4}, Ll91;->j(ILjz2;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    const/4 v4, 0x0

    .line 107
    iget-object v7, v3, Lyn1;->z:Lfi;

    .line 108
    .line 109
    invoke-virtual {v7, v4}, Lfi;->c(Lnh;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Lyn1;->h:Lp63;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lp63;->b(Lnh;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lyn1;->x()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3}, Lyn1;->y()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v7, v4, v0}, Lfi;->e(IZ)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    if-eq v4, v1, :cond_a

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    move v2, v1

    .line 135
    :goto_3
    invoke-virtual {v3, v4, v2, v0}, Lyn1;->S(IIZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ll91;->g()V

    .line 139
    .line 140
    .line 141
    :goto_4
    iget-object v0, p0, Lhc4;->C1:Lpn5;

    .line 142
    .line 143
    const-string v2, "audio"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/media/AudioManager;

    .line 150
    .line 151
    sget-object v2, Lhi;->d:Lhi;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    if-ne p1, v2, :cond_b

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    move v1, v3

    .line 158
    :goto_5
    if-eqz v1, :cond_c

    .line 159
    .line 160
    move v6, v3

    .line 161
    :cond_c
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->setMode(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 165
    .line 166
    .line 167
    :cond_d
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lhc4;->m:Ldc4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhc4;->C1:Lpn5;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v0, "ReactExoplayerView"

    .line 12
    .line 13
    const-string v1, "Cloud not cleanup playback service"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljm7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onHostDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc4;->D1:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Lhc4;->F1:Ldi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhc4;->f0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhc4;->C1:Lpn5;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lpn5;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhc4;->f0()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lhc4;->J1:Z

    .line 21
    .line 22
    return-void
.end method

.method public final onHostPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhc4;->t:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lhc4;->x1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lhc4;->setPlayWhenReady(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onHostResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhc4;->x1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lhc4;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lhc4;->u:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lhc4;->setPlayWhenReady(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lhc4;->t:Z

    .line 18
    .line 19
    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc4;->a:Le46;

    .line 2
    .line 3
    iget-object v0, v0, Le46;->r:Li32;

    .line 4
    .line 5
    invoke-interface {v0}, Li32;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(IJJ)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lhc4;->y1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lhc4;->j:Lyn1;

    .line 6
    .line 7
    const-string p2, "-1"

    .line 8
    .line 9
    iget-object p3, p0, Lhc4;->a:Le46;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p3, Le46;->e:Lb42;

    .line 15
    .line 16
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    check-cast p1, La46;

    .line 29
    .line 30
    invoke-virtual {p1, p3, p4, p5, p2}, La46;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lyn1;->W()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lyn1;->N:Lfz1;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget v1, p1, Lfz1;->r:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v0

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget v0, p1, Lfz1;->s:I

    .line 48
    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p2, p1, Lfz1;->a:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    iget-object p1, p3, Le46;->e:Lb42;

    .line 54
    .line 55
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    check-cast p1, La46;

    .line 68
    .line 69
    invoke-virtual {p1, p3, p4, p5, p2}, La46;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAdTagUrl(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc4;->A1:Landroid/net/Uri;

    return-void
.end method

.method public setAudioOutput(Lhi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc4;->z:Lhi;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lhc4;->z:Lhi;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhc4;->o(Lhi;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBufferConfig(Lrz;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lhc4;->C:Lrz;

    .line 2
    .line 3
    iget p1, p1, Lrz;->a:I

    .line 4
    .line 5
    if-lez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lhc4;->C:Lrz;

    .line 12
    .line 13
    iget v0, v0, Lrz;->a:I

    .line 14
    .line 15
    const-string v1, "context"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lpt7;->a:Lo65;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lo65;

    .line 29
    .line 30
    new-instance v3, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "RNVCache"

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lfw2;

    .line 42
    .line 43
    int-to-long v5, v0

    .line 44
    const/16 v0, 0x400

    .line 45
    .line 46
    int-to-long v7, v0

    .line 47
    mul-long/2addr v5, v7

    .line 48
    mul-long/2addr v5, v7

    .line 49
    invoke-direct {v4, v5, v6}, Lfw2;-><init>(J)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lgc5;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v5, "exoplayer_internal.db"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v0, p1, v5, v6, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3, v4, v0}, Lo65;-><init>(Ljava/io/File;Lfw2;Lgc5;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lpt7;->a:Lo65;

    .line 68
    .line 69
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lhc4;->J:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lhc4;->J:Z

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Lhc4;->f0()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lhc4;->W()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setBufferingStrategy(Lh00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc4;->b0:Lh00;

    return-void
.end method

.method public setContentStartTime(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    iput-wide v0, p0, Lhc4;->c0:J

    return-void
.end method

.method public setControls(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lhc4;->z1:Z

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lhc4;->d:Lmw2;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lhc4;->d:Lmw2;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lhc4;->d:Lmw2;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lhc4;->d:Lmw2;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lhc4;->d:Lmw2;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lhc4;->c0(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lhc4;->i0()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Lhc4;->d:Lmw2;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public setControlsStyles(Lxr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc4;->K:Lxr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhc4;->e0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhc4;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lhc4;->d0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisableDisconnectError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhc4;->d0:Z

    return-void
.end method

.method public setDisableFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhc4;->W:Z

    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lhc4;->a0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lhc4;->g:Lgo1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFullscreen(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhc4;->s:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lhc4;->s:Z

    .line 7
    .line 8
    iget-object p1, p0, Lhc4;->C1:Lpn5;

    .line 9
    .line 10
    iget-object p1, p1, Lpn5;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lrk3;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p1, v1}, Lrk3;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lhc4;->s:Z

    .line 33
    .line 34
    iget-object v2, p0, Lhc4;->a:Le46;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v2, Le46;->i:Li32;

    .line 39
    .line 40
    invoke-interface {v1}, Li32;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lhc4;->h:Lf32;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v1, Lwb4;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, p1, v0, v2}, Lwb4;-><init>(Lhc4;Landroid/view/Window;Lrk3;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, v2, Le46;->k:Li32;

    .line 61
    .line 62
    invoke-interface {v1}, Li32;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lhc4;->h:Lf32;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lhc4;->g:Lgo1;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lhc4;->c0(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lhc4;->d:Lmw2;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lhc4;->c0(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lhc4;->z1:Z

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lhc4;->setControls(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    new-instance v1, Lwb4;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v1, p0, p1, v0, v2}, Lwb4;-><init>(Lhc4;Landroid/view/Window;Lrk3;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Lhc4;->i0()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public setHideShutterView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc4;->g:Lgo1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgo1;->setHideShutterView(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxBitRateModifier(I)V
    .locals 2

    .line 1
    iput p1, p0, Lhc4;->D:I

    .line 2
    .line 3
    iget-object p1, p0, Lhc4;->j:Lyn1;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lhc4;->k:Lt71;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt71;->g()Ln71;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lm71;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lm71;-><init>(Ln71;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lhc4;->D:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :cond_0
    iput v0, v1, Las5;->d:I

    .line 29
    .line 30
    new-instance v0, Ln71;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ln71;-><init>(Lm71;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lt71;->o(Ln71;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setMinLoadRetryCountModifier(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhc4;->B:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lhc4;->f0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhc4;->W()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMutedModifier(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lhc4;->w:Z

    .line 2
    .line 3
    iget-object v0, p0, Lhc4;->j:Lyn1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lhc4;->A:F

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lyn1;->P(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setPausedModifier(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lhc4;->u:Z

    .line 2
    .line 3
    iget-object v0, p0, Lhc4;->j:Lyn1;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lyn1;->x()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lhc4;->setPlayWhenReady(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lhc4;->e0:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lhc4;->b0()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public setPlayInBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhc4;->x1:Z

    return-void
.end method

.method public setPreventsDisplaySleepDuringVideoPlayback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhc4;->e0:Z

    return-void
.end method

.method public setProgressUpdateInterval(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhc4;->w1:F

    return-void
.end method

.method public setRateModifier(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "ReactExoplayerView"

    .line 7
    .line 8
    const-string v0, "cannot set rate <= 0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljm7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lhc4;->y:F

    .line 15
    .line 16
    iget-object p1, p0, Lhc4;->j:Lyn1;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lqw3;

    .line 21
    .line 22
    iget v0, p0, Lhc4;->y:F

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lqw3;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhc4;->j:Lyn1;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lyn1;->M(Lqw3;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setRepeatModifier(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc4;->j:Lyn1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lyn1;->N(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lyn1;->N(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lhc4;->O:Z

    .line 17
    .line 18
    return-void
.end method

.method public setReportBandwidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhc4;->y1:Z

    return-void
.end method

.method public setResizeModeModifier(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc4;->g:Lgo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgo1;->setResizeMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShowNotificationControls(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lhc4;->B1:Z

    .line 2
    .line 3
    iget-object v0, p0, Lhc4;->m:Ldc4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhc4;->h0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Lhc4;->C1:Lpn5;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const-string p1, "ReactExoplayerView"

    .line 26
    .line 27
    const-string v0, "Cloud not cleanup playback service"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljm7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public setShutterColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc4;->g:Lgo1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgo1;->setShutterColor(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSrc(Lca5;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lca5;->b:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lhc4;->p:I

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lhc4;->q:J

    .line 14
    .line 15
    iget-object v0, p0, Lhc4;->N:Lca5;

    .line 16
    .line 17
    const-string v1, "source"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lhc4;->E:Z

    .line 28
    .line 29
    iput-object p1, p0, Lhc4;->N:Lca5;

    .line 30
    .line 31
    iget-object p1, p1, Lca5;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v1, p0, Lhc4;->C1:Lpn5;

    .line 34
    .line 35
    iget-object v2, p0, Lhc4;->c:Lz21;

    .line 36
    .line 37
    invoke-static {v1, v2, p1}, Lfm7;->b(Lpn5;Lz21;Ljava/util/HashMap;)Lfz0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lhc4;->i:Lfz0;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lhc4;->l:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lhc4;->W()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public setSubtitleStyle(Lof5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc4;->g:Lgo1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgo1;->setSubtitleStyle(Lof5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextTracks(Lb65;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc4;->V:Lb65;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lhc4;->l:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lhc4;->W()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setViewType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc4;->g:Lgo1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgo1;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVolumeModifier(F)V
    .locals 1

    .line 1
    iput p1, p0, Lhc4;->A:F

    .line 2
    .line 3
    iget-object v0, p0, Lhc4;->j:Lyn1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyn1;->P(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final u(Ljw0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ljw0;->a:Lwl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Ljw0;->a:Lwl2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Liw0;

    .line 17
    .line 18
    iget-object v1, v1, Liw0;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Liw0;

    .line 27
    .line 28
    iget-object p1, p1, Liw0;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lhc4;->a:Le46;

    .line 35
    .line 36
    iget-object v0, v0, Le46;->y:Lk32;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final v(ILwa3;)V
    .locals 0

    .line 1
    const-string p1, "DRM Info"

    .line 2
    .line 3
    const-string p2, "onDrmKeysRestored"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljm7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Lgs5;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhc4;->a:Le46;

    .line 2
    .line 3
    iget-object v0, p1, Le46;->w:Lk32;

    .line 4
    .line 5
    invoke-direct {p0}, Lhc4;->getTextTrackInfo()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Le46;->v:Lk32;

    .line 13
    .line 14
    invoke-direct {p0}, Lhc4;->getAudioTrackInfo()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Le46;->x:Lk32;

    .line 22
    .line 23
    invoke-direct {p0}, Lhc4;->getVideoTrackInfo()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x(Lyw3;Lvw3;)V
    .locals 24

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v0, v0, Lvw3;->a:Luw1;

    .line 6
    .line 7
    iget-object v1, v0, Luw1;->a:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Luw1;->a:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_15

    .line 24
    .line 25
    :cond_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lyn1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyn1;->y()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Lyn1;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "onStateChanged: playWhenReady="

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", playbackState="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v11, Lhc4;->a:Le46;

    .line 57
    .line 58
    iget-object v6, v5, Le46;->t:Lk32;

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    if-ne v1, v7, :cond_1

    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v6, v3}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v3, v11, Lhc4;->L1:Lw6;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v12, 0x0

    .line 80
    if-eq v1, v6, :cond_13

    .line 81
    .line 82
    const/4 v13, 0x2

    .line 83
    if-eq v1, v13, :cond_12

    .line 84
    .line 85
    if-eq v1, v7, :cond_3

    .line 86
    .line 87
    if-eq v1, v2, :cond_2

    .line 88
    .line 89
    const-string v0, "unknown"

    .line 90
    .line 91
    invoke-static {v4, v0}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "ended"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual/range {p0 .. p0}, Lhc4;->j0()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v5, Le46;->h:Li32;

    .line 118
    .line 119
    invoke-interface {v1}, Li32;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, v11, Lhc4;->D1:Landroid/media/AudioManager;

    .line 123
    .line 124
    iget-object v2, v11, Lhc4;->F1:Ldi;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v12}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_3
    const-string v0, "ready"

    .line 135
    .line 136
    invoke-static {v4, v0}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iget-object v0, v5, Le46;->m:Li32;

    .line 141
    .line 142
    invoke-interface {v0}, Li32;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v12}, Lhc4;->a0(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, v11, Lhc4;->j:Lyn1;

    .line 155
    .line 156
    invoke-virtual {v0}, Lyn1;->B()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_f

    .line 161
    .line 162
    iget-boolean v0, v11, Lhc4;->r:Z

    .line 163
    .line 164
    if-eqz v0, :cond_f

    .line 165
    .line 166
    iput-boolean v12, v11, Lhc4;->r:Z

    .line 167
    .line 168
    iget-object v0, v11, Lhc4;->P:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v1, v11, Lhc4;->Q:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, v11, Lhc4;->P:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, v11, Lhc4;->Q:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v11, v6, v0, v1}, Lhc4;->g0(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v0, v11, Lhc4;->R:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v1, v11, Lhc4;->S:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, v11, Lhc4;->R:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v1, v11, Lhc4;->S:Ljava/lang/String;

    .line 190
    .line 191
    iget-boolean v2, v11, Lhc4;->r:Z

    .line 192
    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    invoke-virtual {v11, v13, v0, v1}, Lhc4;->g0(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v0, v11, Lhc4;->T:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object v1, v11, Lhc4;->U:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v0, v11, Lhc4;->T:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v1, v11, Lhc4;->U:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v11, v7, v0, v1}, Lhc4;->g0(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v0, v11, Lhc4;->j:Lyn1;

    .line 212
    .line 213
    invoke-virtual {v0}, Lyn1;->W()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lyn1;->N:Lfz1;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    const/16 v1, 0x5a

    .line 221
    .line 222
    iget v2, v0, Lfz1;->u:I

    .line 223
    .line 224
    if-eq v2, v1, :cond_8

    .line 225
    .line 226
    const/16 v1, 0x10e

    .line 227
    .line 228
    if-ne v2, v1, :cond_7

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    move v6, v12

    .line 232
    :cond_8
    :goto_1
    if-eqz v0, :cond_a

    .line 233
    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    iget v1, v0, Lfz1;->s:I

    .line 237
    .line 238
    :goto_2
    move v7, v1

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    iget v1, v0, Lfz1;->r:I

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    move v7, v12

    .line 244
    :goto_3
    if-eqz v0, :cond_c

    .line 245
    .line 246
    if-eqz v6, :cond_b

    .line 247
    .line 248
    iget v1, v0, Lfz1;->r:I

    .line 249
    .line 250
    :goto_4
    move v8, v1

    .line 251
    goto :goto_5

    .line 252
    :cond_b
    iget v1, v0, Lfz1;->s:I

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    move v8, v12

    .line 256
    :goto_5
    if-eqz v0, :cond_d

    .line 257
    .line 258
    iget-object v0, v0, Lfz1;->a:Ljava/lang/String;

    .line 259
    .line 260
    :goto_6
    move-object/from16 v23, v0

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    const-string v0, "-1"

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :goto_7
    iget-object v0, v11, Lhc4;->j:Lyn1;

    .line 267
    .line 268
    invoke-virtual {v0}, Lyn1;->w()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    iget-object v0, v11, Lhc4;->j:Lyn1;

    .line 273
    .line 274
    invoke-virtual {v0}, Lyn1;->s()J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    invoke-direct/range {p0 .. p0}, Lhc4;->getAudioTrackInfo()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    invoke-direct/range {p0 .. p0}, Lhc4;->getTextTrackInfo()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v21

    .line 286
    iget-wide v0, v11, Lhc4;->c0:J

    .line 287
    .line 288
    const-wide/16 v15, -0x1

    .line 289
    .line 290
    cmp-long v0, v0, v15

    .line 291
    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    new-instance v6, Lbc4;

    .line 299
    .line 300
    move-object v0, v6

    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    move-wide v4, v9

    .line 304
    move-object v10, v6

    .line 305
    move v6, v7

    .line 306
    move v7, v8

    .line 307
    move-object/from16 v8, v20

    .line 308
    .line 309
    move-object/from16 v9, v21

    .line 310
    .line 311
    move-object v13, v10

    .line 312
    move-object/from16 v10, v23

    .line 313
    .line 314
    invoke-direct/range {v0 .. v10}, Lbc4;-><init>(Lhc4;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v15, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_e
    invoke-direct/range {p0 .. p0}, Lhc4;->getVideoTrackInfo()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v22

    .line 325
    iget-object v15, v5, Le46;->b:Lx36;

    .line 326
    .line 327
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    invoke-virtual/range {v15 .. v23}, Lx36;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    :goto_8
    iget-boolean v0, v11, Lhc4;->G:Z

    .line 347
    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    iget-boolean v0, v11, Lhc4;->F:Z

    .line 351
    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    iput-boolean v12, v11, Lhc4;->G:Z

    .line 355
    .line 356
    iget-object v0, v11, Lhc4;->R:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v1, v11, Lhc4;->S:Ljava/lang/String;

    .line 359
    .line 360
    const/4 v2, 0x2

    .line 361
    invoke-virtual {v11, v2, v0, v1}, Lhc4;->g0(ILjava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    iget-object v0, v11, Lhc4;->d:Lmw2;

    .line 365
    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    invoke-virtual {v0}, Lmw2;->e()V

    .line 369
    .line 370
    .line 371
    :cond_11
    iget-boolean v0, v11, Lhc4;->e0:Z

    .line 372
    .line 373
    invoke-virtual {v11, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 374
    .line 375
    .line 376
    move-object v0, v14

    .line 377
    goto :goto_9

    .line 378
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, "buffering"

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v11, v6}, Lhc4;->a0(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 399
    .line 400
    .line 401
    iget-boolean v1, v11, Lhc4;->e0:Z

    .line 402
    .line 403
    invoke-virtual {v11, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_13
    const-string v1, "idle"

    .line 408
    .line 409
    invoke-static {v4, v1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v2, v5, Le46;->p:Li32;

    .line 414
    .line 415
    invoke-interface {v2}, Li32;->invoke()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lyn1;->x()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_14

    .line 426
    .line 427
    invoke-virtual {v11, v12}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 428
    .line 429
    .line 430
    :cond_14
    move-object v0, v1

    .line 431
    :goto_9
    const-string v1, "ReactExoplayerView"

    .line 432
    .line 433
    invoke-static {v1, v0}, Ljm7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_15
    return-void
.end method

.method public final y(ILxw3;Lxw3;)V
    .locals 3

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lhc4;->L:Z

    .line 6
    .line 7
    iget-wide v1, p3, Lxw3;->f:J

    .line 8
    .line 9
    iput-wide v1, p0, Lhc4;->M:J

    .line 10
    .line 11
    iget-boolean p3, p0, Lhc4;->F:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lhc4;->R:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lhc4;->S:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, v1}, Lhc4;->g0(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p3, p0, Lhc4;->l:Z

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lhc4;->k0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p3, p0, Lhc4;->F:Z

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-object p3, p0, Lhc4;->R:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lhc4;->S:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p2, p3, v1}, Lhc4;->g0(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lhc4;->G:Z

    .line 41
    .line 42
    :cond_2
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lhc4;->j:Lyn1;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyn1;->W()V

    .line 47
    .line 48
    .line 49
    iget p1, p1, Lyn1;->D:I

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lhc4;->j0()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lhc4;->a:Le46;

    .line 57
    .line 58
    iget-object p1, p1, Le46;->h:Li32;

    .line 59
    .line 60
    invoke-interface {p1}, Li32;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    return-void
.end method
