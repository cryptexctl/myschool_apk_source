.class public final Ljn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llj5;

.field public final c:Lzf5;

.field public d:Lzf5;

.field public e:Lzf5;

.field public f:Lzf5;

.field public g:Lzf5;

.field public final h:Lu32;

.field public final i:Landroid/os/Looper;

.field public final j:Lnh;

.field public final k:I

.field public final l:Z

.field public final m:Lxz4;

.field public final n:J

.field public final o:J

.field public final p:Lt51;

.field public final q:J

.field public final r:J

.field public final s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj61;)V
    .locals 10

    .line 1
    new-instance v0, Lfn1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p2, v1}, Lfn1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lgn1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p2, p1, v1}, Lgn1;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lgn1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p1, v3}, Lgn1;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lhn1;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Lhn1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lgn1;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v5, p1, v6}, Lgn1;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lin1;

    .line 31
    .line 32
    invoke-direct {v6, v1}, Lin1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ljn1;->a:Landroid/content/Context;

    .line 42
    .line 43
    iput-object v0, p0, Ljn1;->c:Lzf5;

    .line 44
    .line 45
    iput-object p2, p0, Ljn1;->d:Lzf5;

    .line 46
    .line 47
    iput-object v2, p0, Ljn1;->e:Lzf5;

    .line 48
    .line 49
    iput-object v4, p0, Ljn1;->f:Lzf5;

    .line 50
    .line 51
    iput-object v5, p0, Ljn1;->g:Lzf5;

    .line 52
    .line 53
    iput-object v6, p0, Ljn1;->h:Lu32;

    .line 54
    .line 55
    sget p1, Lr06;->a:I

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    iput-object p1, p0, Ljn1;->i:Landroid/os/Looper;

    .line 69
    .line 70
    sget-object p1, Lnh;->g:Lnh;

    .line 71
    .line 72
    iput-object p1, p0, Ljn1;->j:Lnh;

    .line 73
    .line 74
    iput v3, p0, Ljn1;->k:I

    .line 75
    .line 76
    iput-boolean v3, p0, Ljn1;->l:Z

    .line 77
    .line 78
    sget-object p1, Lxz4;->c:Lxz4;

    .line 79
    .line 80
    iput-object p1, p0, Ljn1;->m:Lxz4;

    .line 81
    .line 82
    const-wide/16 p1, 0x1388

    .line 83
    .line 84
    iput-wide p1, p0, Ljn1;->n:J

    .line 85
    .line 86
    const-wide/16 p1, 0x3a98

    .line 87
    .line 88
    iput-wide p1, p0, Ljn1;->o:J

    .line 89
    .line 90
    const-wide/16 p1, 0x14

    .line 91
    .line 92
    invoke-static {p1, p2}, Lr06;->R(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    const-wide/16 p1, 0x1f4

    .line 97
    .line 98
    invoke-static {p1, p2}, Lr06;->R(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    const v9, 0x3f7fbe77    # 0.999f

    .line 103
    .line 104
    .line 105
    new-instance v0, Lt51;

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    invoke-direct/range {v4 .. v9}, Lt51;-><init>(JJF)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Ljn1;->p:Lt51;

    .line 112
    .line 113
    sget-object v0, Lyh0;->a:Llj5;

    .line 114
    .line 115
    iput-object v0, p0, Ljn1;->b:Llj5;

    .line 116
    .line 117
    iput-wide p1, p0, Ljn1;->q:J

    .line 118
    .line 119
    const-wide/16 p1, 0x7d0

    .line 120
    .line 121
    iput-wide p1, p0, Ljn1;->r:J

    .line 122
    .line 123
    iput-boolean v3, p0, Ljn1;->s:Z

    .line 124
    .line 125
    return-void
.end method
