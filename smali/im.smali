.class public final Lim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lts4;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lim;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lts4;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lim;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Lts4;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lim;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lts4;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lim;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Ls;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Ls;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lim;->e:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Ls;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ls;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lim;->f:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Ls;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ls;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lim;->g:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Ls;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ls;-><init>(F)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lim;->h:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Lxz7;->d()Lug1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lim;->i:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Lxz7;->d()Lug1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lim;->j:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {}, Lxz7;->d()Lug1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lim;->k:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {}, Lxz7;->d()Lug1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lim;->l:Ljava/lang/Object;

    .line 91
    .line 92
    return-void
.end method

.method public static b(Ll08;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lts4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lts4;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p0, Lmx0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lmx0;

    .line 13
    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lq45;
    .locals 2

    .line 1
    new-instance v0, Lq45;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lim;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ll08;

    .line 9
    .line 10
    iput-object v1, v0, Lq45;->a:Ll08;

    .line 11
    .line 12
    iget-object v1, p0, Lim;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ll08;

    .line 15
    .line 16
    iput-object v1, v0, Lq45;->b:Ll08;

    .line 17
    .line 18
    iget-object v1, p0, Lim;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ll08;

    .line 21
    .line 22
    iput-object v1, v0, Lq45;->c:Ll08;

    .line 23
    .line 24
    iget-object v1, p0, Lim;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ll08;

    .line 27
    .line 28
    iput-object v1, v0, Lq45;->d:Ll08;

    .line 29
    .line 30
    iget-object v1, p0, Lim;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lps0;

    .line 33
    .line 34
    iput-object v1, v0, Lq45;->e:Lps0;

    .line 35
    .line 36
    iget-object v1, p0, Lim;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lps0;

    .line 39
    .line 40
    iput-object v1, v0, Lq45;->f:Lps0;

    .line 41
    .line 42
    iget-object v1, p0, Lim;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lps0;

    .line 45
    .line 46
    iput-object v1, v0, Lq45;->g:Lps0;

    .line 47
    .line 48
    iget-object v1, p0, Lim;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lps0;

    .line 51
    .line 52
    iput-object v1, v0, Lq45;->h:Lps0;

    .line 53
    .line 54
    iget-object v1, p0, Lim;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lug1;

    .line 57
    .line 58
    iput-object v1, v0, Lq45;->i:Lug1;

    .line 59
    .line 60
    iget-object v1, p0, Lim;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lug1;

    .line 63
    .line 64
    iput-object v1, v0, Lq45;->j:Lug1;

    .line 65
    .line 66
    iget-object v1, p0, Lim;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lug1;

    .line 69
    .line 70
    iput-object v1, v0, Lq45;->k:Lug1;

    .line 71
    .line 72
    iget-object v1, p0, Lim;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lug1;

    .line 75
    .line 76
    iput-object v1, v0, Lq45;->l:Lug1;

    .line 77
    .line 78
    return-object v0
.end method
