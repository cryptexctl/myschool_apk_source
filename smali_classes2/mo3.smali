.class public final Lmo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:Ltv0;

.field public a:Lga3;

.field public b:Lhr7;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ld40;

.field public f:Z

.field public g:Lsj;

.field public h:Z

.field public i:Z

.field public j:Las0;

.field public k:Lc20;

.field public l:Lic1;

.field public m:Ljava/net/Proxy;

.field public n:Ljava/net/ProxySelector;

.field public o:Lsj;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljavax/net/ssl/HostnameVerifier;

.field public v:Lge0;

.field public w:Ltl7;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lga3;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    iput v1, v0, Lga3;->b:I

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    iput v1, v0, Lga3;->c:I

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lga3;->e:Ljava/io/Serializable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lga3;->f:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lga3;->g:Ljava/io/Serializable;

    .line 36
    .line 37
    iput-object v0, p0, Lmo3;->a:Lga3;

    .line 38
    .line 39
    new-instance v0, Lhr7;

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lhr7;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmo3;->b:Lhr7;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lmo3;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lmo3;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    sget-object v0, Lq06;->a:[B

    .line 63
    .line 64
    sget-object v0, Lgm3;->b:Lgm3;

    .line 65
    .line 66
    new-instance v1, Ld40;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, v0, v2}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lmo3;->e:Ld40;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lmo3;->f:Z

    .line 76
    .line 77
    sget-object v1, Lsj;->f0:Lzb8;

    .line 78
    .line 79
    iput-object v1, p0, Lmo3;->g:Lsj;

    .line 80
    .line 81
    iput-boolean v0, p0, Lmo3;->h:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lmo3;->i:Z

    .line 84
    .line 85
    sget-object v0, Las0;->s0:Lcm3;

    .line 86
    .line 87
    iput-object v0, p0, Lmo3;->j:Las0;

    .line 88
    .line 89
    sget-object v0, Lic1;->t0:Lsn6;

    .line 90
    .line 91
    iput-object v0, p0, Lmo3;->l:Lic1;

    .line 92
    .line 93
    iput-object v1, p0, Lmo3;->o:Lsj;

    .line 94
    .line 95
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "getDefault()"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lmo3;->p:Ljavax/net/SocketFactory;

    .line 105
    .line 106
    sget-object v0, Lno3;->F:Ljava/util/List;

    .line 107
    .line 108
    iput-object v0, p0, Lmo3;->s:Ljava/util/List;

    .line 109
    .line 110
    sget-object v0, Lno3;->E:Ljava/util/List;

    .line 111
    .line 112
    iput-object v0, p0, Lmo3;->t:Ljava/util/List;

    .line 113
    .line 114
    sget-object v0, Llo3;->a:Llo3;

    .line 115
    .line 116
    iput-object v0, p0, Lmo3;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 117
    .line 118
    sget-object v0, Lge0;->c:Lge0;

    .line 119
    .line 120
    iput-object v0, p0, Lmo3;->v:Lge0;

    .line 121
    .line 122
    const/16 v0, 0x2710

    .line 123
    .line 124
    iput v0, p0, Lmo3;->y:I

    .line 125
    .line 126
    iput v0, p0, Lmo3;->z:I

    .line 127
    .line 128
    iput v0, p0, Lmo3;->A:I

    .line 129
    .line 130
    const-wide/16 v0, 0x400

    .line 131
    .line 132
    iput-wide v0, p0, Lmo3;->C:J

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lq06;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lmo3;->y:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lq06;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lmo3;->z:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lq06;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lmo3;->A:I

    .line 11
    .line 12
    return-void
.end method
