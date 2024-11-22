.class public final Lt48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp7;


# static fields
.field public static volatile H:Lt48;


# instance fields
.field public A:J

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public E:Ltx7;

.field public F:Ljava/lang/String;

.field public final G:La58;

.field public final a:Lti7;

.field public final b:Llf7;

.field public c:Lxp6;

.field public d:Ltg7;

.field public e:Lt38;

.field public f:Lwf8;

.field public final g:Lo58;

.field public h:Lnx7;

.field public i:Le28;

.field public final j:Ln48;

.field public k:Lji7;

.field public final l:Lul7;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public final q:Ljava/util/HashSet;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr58;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt48;->m:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt48;->q:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, La58;

    .line 15
    .line 16
    invoke-direct {v0, p0}, La58;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lt48;->G:La58;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lr58;->a:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1, v1}, Lul7;->a(Landroid/content/Context;Lv37;Ljava/lang/Long;)Lul7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lt48;->l:Lul7;

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Lt48;->A:J

    .line 36
    .line 37
    new-instance v0, Ln48;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lx38;-><init>(Lt48;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lt48;->j:Ln48;

    .line 43
    .line 44
    new-instance v0, Lo58;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lv38;-><init>(Lt48;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lv38;->H()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lt48;->g:Lo58;

    .line 53
    .line 54
    new-instance v0, Llf7;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lv38;-><init>(Lt48;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lv38;->H()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lt48;->b:Llf7;

    .line 63
    .line 64
    new-instance v0, Lti7;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lti7;-><init>(Lt48;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lv38;->H()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lt48;->a:Lti7;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lt48;->B:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lt48;->C:Ljava/util/HashMap;

    .line 87
    .line 88
    new-instance v0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lt48;->D:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {p0}, Lt48;->d()Lpk7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljn4;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    invoke-direct {v1, p0, v2, p1}, Ljn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static T(Lb78;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb78;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lb78;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static i(Landroid/content/Context;)Lt48;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt48;->H:Lt48;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lt48;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lt48;->H:Lt48;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lr58;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lr58;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lr58;

    .line 32
    .line 33
    new-instance v1, Lt48;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lt48;-><init>(Lr58;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lt48;->H:Lt48;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_2
    sget-object p0, Lt48;->H:Lt48;

    .line 48
    .line 49
    return-object p0
.end method

.method public static r(Ljc7;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljc7;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Loc7;

    .line 19
    .line 20
    invoke-virtual {v2}, Loc7;->G()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Loc7;->F()Lnc7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lnc7;->q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lnc7;->p(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lit7;->l()Lmt7;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Loc7;

    .line 58
    .line 59
    invoke-static {}, Loc7;->F()Lnc7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "_ev"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lnc7;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lnc7;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lit7;->l()Lmt7;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Loc7;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljc7;->q(Loc7;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Ljc7;->q(Loc7;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static s(Ljc7;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljc7;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Loc7;

    .line 17
    .line 18
    invoke-virtual {v2}, Loc7;->G()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lit7;->n()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lit7;->b:Lmt7;

    .line 32
    .line 33
    check-cast p0, Lkc7;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lkc7;->t(ILkc7;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static u(Lsc7;Leq7;)V
    .locals 1

    .line 1
    sget-object v0, Lcq7;->b:Lcq7;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Leq7;->i(Lcq7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lit7;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lit7;->b:Lmt7;

    .line 13
    .line 14
    check-cast v0, Ltc7;

    .line 15
    .line 16
    invoke-static {v0}, Ltc7;->s1(Ltc7;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lit7;->n()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lit7;->b:Lmt7;

    .line 23
    .line 24
    check-cast v0, Ltc7;

    .line 25
    .line 26
    invoke-static {v0}, Ltc7;->u1(Ltc7;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lit7;->n()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lit7;->b:Lmt7;

    .line 33
    .line 34
    check-cast v0, Ltc7;

    .line 35
    .line 36
    invoke-static {v0}, Ltc7;->g0(Ltc7;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcq7;->c:Lcq7;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Leq7;->i(Lcq7;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lit7;->n()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lit7;->b:Lmt7;

    .line 51
    .line 52
    check-cast p1, Ltc7;

    .line 53
    .line 54
    invoke-static {p1}, Ltc7;->z1(Ltc7;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lit7;->n()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lit7;->b:Lmt7;

    .line 61
    .line 62
    check-cast p0, Ltc7;

    .line 63
    .line 64
    invoke-static {p0}, Ltc7;->K0(Ltc7;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static v(Lv38;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lv38;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt48;->y:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 19
    .line 20
    iget-object p1, p1, Lwe7;->g:Lgf7;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lgf7;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lt48;->y:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt48;->d()Lpk7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpk7;->C()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lt48;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lt48;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lt48;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Stopping uploading service(s)"

    .line 26
    .line 27
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lt48;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lt48;->p:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v1, p0, Lt48;->t:Z

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-boolean v2, p0, Lt48;->u:Z

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-boolean v3, p0, Lt48;->v:Z

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 92
    .line 93
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 94
    .line 95
    invoke-virtual {v0, v4, v1, v2, v3}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final C()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lt48;->d()Lpk7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lpk7;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lt48;->Y()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lt48;->o:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Lt48;->o:J

    .line 30
    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 37
    .line 38
    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 53
    .line 54
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lt48;->b0()Ltg7;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ltg7;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lt48;->e:Lt38;

    .line 67
    .line 68
    invoke-static {v1}, Lt48;->v(Lv38;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lt38;->J()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iput-wide v3, v0, Lt48;->o:J

    .line 76
    .line 77
    :cond_1
    iget-object v1, v0, Lt48;->l:Lul7;

    .line 78
    .line 79
    invoke-virtual {v1}, Lul7;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1b

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lt48;->D()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 102
    .line 103
    .line 104
    sget-object v5, Lmu6;->B:Llb7;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {v5, v6}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    iget-object v5, v0, Lt48;->c:Lxp6;

    .line 122
    .line 123
    invoke-static {v5}, Lt48;->v(Lv38;)V

    .line 124
    .line 125
    .line 126
    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 127
    .line 128
    invoke-virtual {v5, v9, v6}, Lxp6;->l0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    cmp-long v5, v9, v3

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v5, v0, Lt48;->c:Lxp6;

    .line 138
    .line 139
    invoke-static {v5}, Lt48;->v(Lv38;)V

    .line 140
    .line 141
    .line 142
    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    .line 143
    .line 144
    invoke-virtual {v5, v11, v6}, Lxp6;->l0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    cmp-long v5, v11, v3

    .line 149
    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    :goto_0
    const/4 v5, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const/4 v5, 0x0

    .line 155
    :goto_1
    if-eqz v5, :cond_6

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const-string v12, "debug.firebase.analytics.app"

    .line 162
    .line 163
    invoke-virtual {v11, v12}, Lqo6;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-nez v12, :cond_5

    .line 172
    .line 173
    const-string v12, ".none."

    .line 174
    .line 175
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_5

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 182
    .line 183
    .line 184
    sget-object v11, Lmu6;->w:Llb7;

    .line 185
    .line 186
    invoke-virtual {v11, v6}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 202
    .line 203
    .line 204
    sget-object v11, Lmu6;->v:Llb7;

    .line 205
    .line 206
    invoke-virtual {v11, v6}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 222
    .line 223
    .line 224
    sget-object v11, Lmu6;->u:Llb7;

    .line 225
    .line 226
    invoke-virtual {v11, v6}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    :goto_2
    iget-object v13, v0, Lt48;->i:Le28;

    .line 241
    .line 242
    iget-object v13, v13, Le28;->h:Luh7;

    .line 243
    .line 244
    invoke-virtual {v13}, Luh7;->a()J

    .line 245
    .line 246
    .line 247
    move-result-wide v13

    .line 248
    iget-object v15, v0, Lt48;->i:Le28;

    .line 249
    .line 250
    iget-object v15, v15, Le28;->i:Luh7;

    .line 251
    .line 252
    invoke-virtual {v15}, Luh7;->a()J

    .line 253
    .line 254
    .line 255
    move-result-wide v15

    .line 256
    iget-object v9, v0, Lt48;->c:Lxp6;

    .line 257
    .line 258
    invoke-static {v9}, Lt48;->v(Lv38;)V

    .line 259
    .line 260
    .line 261
    const-string v10, "select max(bundle_end_timestamp) from queue"

    .line 262
    .line 263
    invoke-virtual {v9, v10, v6, v3, v4}, Lxp6;->M(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    iget-object v3, v0, Lt48;->c:Lxp6;

    .line 268
    .line 269
    invoke-static {v3}, Lt48;->v(Lv38;)V

    .line 270
    .line 271
    .line 272
    const-string v4, "select max(timestamp) from raw_events"

    .line 273
    .line 274
    move-wide/from16 v17, v11

    .line 275
    .line 276
    const-wide/16 v11, 0x0

    .line 277
    .line 278
    invoke-virtual {v3, v4, v6, v11, v12}, Lxp6;->M(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    cmp-long v9, v3, v11

    .line 287
    .line 288
    iget-object v10, v0, Lt48;->g:Lo58;

    .line 289
    .line 290
    if-nez v9, :cond_8

    .line 291
    .line 292
    :cond_7
    const-wide/16 v1, 0x0

    .line 293
    .line 294
    const-wide/16 v7, 0x0

    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_8
    sub-long/2addr v3, v1

    .line 299
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    sub-long v3, v1, v3

    .line 304
    .line 305
    sub-long/2addr v13, v1

    .line 306
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    sub-long v11, v1, v11

    .line 311
    .line 312
    sub-long/2addr v15, v1

    .line 313
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v13

    .line 317
    sub-long/2addr v1, v13

    .line 318
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v11

    .line 322
    add-long/2addr v7, v3

    .line 323
    if-eqz v5, :cond_9

    .line 324
    .line 325
    const-wide/16 v13, 0x0

    .line 326
    .line 327
    cmp-long v5, v11, v13

    .line 328
    .line 329
    if-lez v5, :cond_9

    .line 330
    .line 331
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v7

    .line 335
    add-long v7, v7, v17

    .line 336
    .line 337
    :cond_9
    invoke-static {v10}, Lt48;->v(Lv38;)V

    .line 338
    .line 339
    .line 340
    move-wide/from16 v13, v17

    .line 341
    .line 342
    invoke-virtual {v10, v11, v12, v13, v14}, Lo58;->i0(JJ)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_a

    .line 347
    .line 348
    add-long/2addr v11, v13

    .line 349
    move-wide v7, v11

    .line 350
    :cond_a
    const-wide/16 v11, 0x0

    .line 351
    .line 352
    cmp-long v5, v1, v11

    .line 353
    .line 354
    if-eqz v5, :cond_b

    .line 355
    .line 356
    cmp-long v3, v1, v3

    .line 357
    .line 358
    if-ltz v3, :cond_b

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 362
    .line 363
    .line 364
    sget-object v4, Lmu6;->D:Llb7;

    .line 365
    .line 366
    invoke-virtual {v4, v6}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    const/4 v5, 0x0

    .line 377
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/16 v5, 0x14

    .line 382
    .line 383
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-ge v3, v4, :cond_7

    .line 388
    .line 389
    const-wide/16 v4, 0x1

    .line 390
    .line 391
    shl-long/2addr v4, v3

    .line 392
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 393
    .line 394
    .line 395
    sget-object v9, Lmu6;->C:Llb7;

    .line 396
    .line 397
    invoke-virtual {v9, v6}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    check-cast v9, Ljava/lang/Long;

    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v11

    .line 407
    const-wide/16 v13, 0x0

    .line 408
    .line 409
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    mul-long/2addr v11, v4

    .line 414
    add-long/2addr v7, v11

    .line 415
    cmp-long v4, v7, v1

    .line 416
    .line 417
    if-lez v4, :cond_c

    .line 418
    .line 419
    :cond_b
    const-wide/16 v1, 0x0

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :goto_4
    cmp-long v3, v7, v1

    .line 426
    .line 427
    if-nez v3, :cond_d

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v2, "Next upload time is 0"

    .line 434
    .line 435
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lt48;->b0()Ltg7;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Ltg7;->a()V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lt48;->e:Lt38;

    .line 448
    .line 449
    invoke-static {v1}, Lt48;->v(Lv38;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lt38;->J()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_d
    iget-object v1, v0, Lt48;->b:Llf7;

    .line 457
    .line 458
    invoke-static {v1}, Lt48;->v(Lv38;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Llf7;->K()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_f

    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v2, "No network"

    .line 472
    .line 473
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lt48;->b0()Ltg7;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v2, v1, Ltg7;->a:Lt48;

    .line 483
    .line 484
    invoke-virtual {v2}, Lt48;->Y()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lt48;->d()Lpk7;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, Lpk7;->C()V

    .line 492
    .line 493
    .line 494
    iget-boolean v3, v1, Ltg7;->b:Z

    .line 495
    .line 496
    if-eqz v3, :cond_e

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_e
    iget-object v3, v2, Lt48;->l:Lul7;

    .line 500
    .line 501
    iget-object v3, v3, Lul7;->a:Landroid/content/Context;

    .line 502
    .line 503
    new-instance v4, Landroid/content/IntentFilter;

    .line 504
    .line 505
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 506
    .line 507
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    iget-object v3, v2, Lt48;->b:Llf7;

    .line 514
    .line 515
    invoke-static {v3}, Lt48;->v(Lv38;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Llf7;->K()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    iput-boolean v3, v1, Ltg7;->c:Z

    .line 523
    .line 524
    invoke-virtual {v2}, Lt48;->c()Lwe7;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-boolean v3, v1, Ltg7;->c:Z

    .line 529
    .line 530
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget-object v2, v2, Lwe7;->o:Lgf7;

    .line 535
    .line 536
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 537
    .line 538
    invoke-virtual {v2, v3, v4}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const/4 v2, 0x1

    .line 542
    iput-boolean v2, v1, Ltg7;->b:Z

    .line 543
    .line 544
    :goto_5
    iget-object v1, v0, Lt48;->e:Lt38;

    .line 545
    .line 546
    invoke-static {v1}, Lt48;->v(Lv38;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lt38;->J()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_f
    iget-object v1, v0, Lt48;->i:Le28;

    .line 554
    .line 555
    iget-object v1, v1, Le28;->g:Luh7;

    .line 556
    .line 557
    invoke-virtual {v1}, Luh7;->a()J

    .line 558
    .line 559
    .line 560
    move-result-wide v1

    .line 561
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 562
    .line 563
    .line 564
    sget-object v3, Lmu6;->s:Llb7;

    .line 565
    .line 566
    invoke-virtual {v3, v6}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ljava/lang/Long;

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 573
    .line 574
    .line 575
    move-result-wide v3

    .line 576
    const-wide/16 v11, 0x0

    .line 577
    .line 578
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    invoke-static {v10}, Lt48;->v(Lv38;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v1, v2, v3, v4}, Lo58;->i0(JJ)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_10

    .line 590
    .line 591
    add-long/2addr v1, v3

    .line 592
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 593
    .line 594
    .line 595
    move-result-wide v7

    .line 596
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lt48;->b0()Ltg7;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Ltg7;->a()V

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {p0 .. p0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 608
    .line 609
    .line 610
    move-result-wide v1

    .line 611
    sub-long/2addr v7, v1

    .line 612
    const-wide/16 v1, 0x0

    .line 613
    .line 614
    cmp-long v3, v7, v1

    .line 615
    .line 616
    if-gtz v3, :cond_11

    .line 617
    .line 618
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 619
    .line 620
    .line 621
    sget-object v3, Lmu6;->x:Llb7;

    .line 622
    .line 623
    invoke-virtual {v3, v6}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Ljava/lang/Long;

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 630
    .line 631
    .line 632
    move-result-wide v3

    .line 633
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 634
    .line 635
    .line 636
    move-result-wide v7

    .line 637
    iget-object v1, v0, Lt48;->i:Le28;

    .line 638
    .line 639
    iget-object v1, v1, Le28;->h:Luh7;

    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 646
    .line 647
    .line 648
    move-result-wide v2

    .line 649
    invoke-virtual {v1, v2, v3}, Luh7;->b(J)V

    .line 650
    .line 651
    .line 652
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 661
    .line 662
    const-string v3, "Upload scheduled in approximately ms"

    .line 663
    .line 664
    invoke-virtual {v1, v2, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v0, Lt48;->e:Lt38;

    .line 668
    .line 669
    invoke-static {v1}, Lt48;->v(Lv38;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Lv38;->G()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Lgz1;->m()Landroid/content/Context;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v2}, Lz58;->j0(Landroid/content/Context;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-nez v3, :cond_12

    .line 684
    .line 685
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    const-string v4, "Receiver not registered/enabled"

    .line 690
    .line 691
    iget-object v3, v3, Lwe7;->n:Lgf7;

    .line 692
    .line 693
    invoke-virtual {v3, v4}, Lgf7;->d(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_12
    invoke-static {v2}, Lz58;->t0(Landroid/content/Context;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-nez v2, :cond_13

    .line 701
    .line 702
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const-string v3, "Service not registered/enabled"

    .line 707
    .line 708
    iget-object v2, v2, Lwe7;->n:Lgf7;

    .line 709
    .line 710
    invoke-virtual {v2, v3}, Lgf7;->d(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_13
    invoke-virtual {v1}, Lt38;->J()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    iget-object v2, v2, Lwe7;->o:Lgf7;

    .line 725
    .line 726
    const-string v4, "Scheduling upload, millis"

    .line 727
    .line 728
    invoke-virtual {v2, v3, v4}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 736
    .line 737
    .line 738
    move-result-wide v2

    .line 739
    add-long v11, v2, v7

    .line 740
    .line 741
    sget-object v2, Lmu6;->y:Llb7;

    .line 742
    .line 743
    invoke-virtual {v2, v6}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Ljava/lang/Long;

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 750
    .line 751
    .line 752
    move-result-wide v2

    .line 753
    const-wide/16 v4, 0x0

    .line 754
    .line 755
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 756
    .line 757
    .line 758
    move-result-wide v2

    .line 759
    cmp-long v2, v7, v2

    .line 760
    .line 761
    if-gez v2, :cond_15

    .line 762
    .line 763
    invoke-virtual {v1}, Lt38;->M()Lsr6;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iget-wide v2, v2, Lsr6;->c:J

    .line 768
    .line 769
    cmp-long v2, v2, v4

    .line 770
    .line 771
    if-eqz v2, :cond_14

    .line 772
    .line 773
    goto :goto_6

    .line 774
    :cond_14
    invoke-virtual {v1}, Lt38;->M()Lsr6;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v2, v7, v8}, Lsr6;->b(J)V

    .line 779
    .line 780
    .line 781
    :cond_15
    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 782
    .line 783
    const/16 v3, 0x18

    .line 784
    .line 785
    if-lt v2, v3, :cond_19

    .line 786
    .line 787
    invoke-virtual {v1}, Lgz1;->m()Landroid/content/Context;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    new-instance v3, Landroid/content/ComponentName;

    .line 792
    .line 793
    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 794
    .line 795
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Lt38;->K()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    new-instance v4, Landroid/os/PersistableBundle;

    .line 803
    .line 804
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 805
    .line 806
    .line 807
    const-string v5, "action"

    .line 808
    .line 809
    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    .line 810
    .line 811
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 815
    .line 816
    invoke-direct {v5, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const/4 v3, 0x1

    .line 824
    shl-long v5, v7, v3

    .line 825
    .line 826
    invoke-virtual {v1, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const-string v3, "com.google.android.gms"

    .line 839
    .line 840
    const-string v4, "UploadAlarm"

    .line 841
    .line 842
    sget-object v5, Lsz6;->b:Ljava/lang/reflect/Method;

    .line 843
    .line 844
    const-string v5, "jobscheduler"

    .line 845
    .line 846
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 851
    .line 852
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    sget-object v6, Lsz6;->b:Ljava/lang/reflect/Method;

    .line 856
    .line 857
    if-eqz v6, :cond_18

    .line 858
    .line 859
    const-string v7, "android.permission.UPDATE_DEVICE_STATS"

    .line 860
    .line 861
    invoke-virtual {v2, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_16

    .line 866
    .line 867
    goto :goto_8

    .line 868
    :cond_16
    new-instance v2, Lsz6;

    .line 869
    .line 870
    invoke-direct {v2, v5}, Lsz6;-><init>(Landroid/app/job/JobScheduler;)V

    .line 871
    .line 872
    .line 873
    sget-object v5, Lsz6;->c:Ljava/lang/reflect/Method;

    .line 874
    .line 875
    if-eqz v5, :cond_17

    .line 876
    .line 877
    :try_start_0
    const-class v7, Landroid/os/UserHandle;

    .line 878
    .line 879
    const/4 v8, 0x0

    .line 880
    new-array v9, v8, [Ljava/lang/Object;

    .line 881
    .line 882
    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, Ljava/lang/Integer;

    .line 887
    .line 888
    if-eqz v5, :cond_17

    .line 889
    .line 890
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 894
    goto :goto_7

    .line 895
    :catch_0
    :cond_17
    const/4 v5, 0x0

    .line 896
    :goto_7
    iget-object v2, v2, Lsz6;->a:Landroid/app/job/JobScheduler;

    .line 897
    .line 898
    const/4 v7, 0x4

    .line 899
    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 900
    .line 901
    const/4 v8, 0x0

    .line 902
    aput-object v1, v7, v8

    .line 903
    .line 904
    const/4 v8, 0x1

    .line 905
    aput-object v3, v7, v8

    .line 906
    .line 907
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const/4 v5, 0x2

    .line 912
    aput-object v3, v7, v5

    .line 913
    .line 914
    const/4 v3, 0x3

    .line 915
    aput-object v4, v7, v3

    .line 916
    .line 917
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Ljava/lang/Integer;

    .line 922
    .line 923
    if-eqz v3, :cond_1a

    .line 924
    .line 925
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 926
    .line 927
    .line 928
    goto :goto_9

    .line 929
    :catch_1
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 930
    .line 931
    .line 932
    goto :goto_9

    .line 933
    :cond_18
    :goto_8
    invoke-virtual {v5, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 934
    .line 935
    .line 936
    goto :goto_9

    .line 937
    :cond_19
    iget-object v9, v1, Lt38;->e:Landroid/app/AlarmManager;

    .line 938
    .line 939
    if-eqz v9, :cond_1a

    .line 940
    .line 941
    const/4 v10, 0x2

    .line 942
    sget-object v2, Lmu6;->t:Llb7;

    .line 943
    .line 944
    invoke-virtual {v2, v6}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, Ljava/lang/Long;

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 951
    .line 952
    .line 953
    move-result-wide v2

    .line 954
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 955
    .line 956
    .line 957
    move-result-wide v13

    .line 958
    invoke-virtual {v1}, Lt38;->L()Landroid/app/PendingIntent;

    .line 959
    .line 960
    .line 961
    move-result-object v15

    .line 962
    invoke-virtual/range {v9 .. v15}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 963
    .line 964
    .line 965
    :cond_1a
    :goto_9
    return-void

    .line 966
    :cond_1b
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const-string v2, "Nothing to upload or uploading impossible"

    .line 971
    .line 972
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 973
    .line 974
    invoke-virtual {v1, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {p0 .. p0}, Lt48;->b0()Ltg7;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1}, Ltg7;->a()V

    .line 982
    .line 983
    .line 984
    iget-object v1, v0, Lt48;->e:Lt38;

    .line 985
    .line 986
    invoke-static {v1}, Lt48;->v(Lv38;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, Lt38;->J()V

    .line 990
    .line 991
    .line 992
    return-void
.end method

.method public final D()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt48;->d()Lpk7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpk7;->C()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt48;->Y()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt48;->c:Lxp6;

    .line 12
    .line 13
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lxp6;->l0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lt48;->c:Lxp6;

    .line 31
    .line 32
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lxp6;->K()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final E(Ljava/lang/String;)Leq7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt48;->d()Lpk7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpk7;->C()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt48;->Y()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt48;->B:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Leq7;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lt48;->c:Lxp6;

    .line 22
    .line 23
    invoke-static {v1}, Lt48;->v(Lv38;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lxp6;->y0(Ljava/lang/String;)Leq7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Leq7;->c:Leq7;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lt48;->d()Lpk7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lpk7;->C()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lt48;->Y()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lt48;->c:Lxp6;

    .line 48
    .line 49
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lxp6;->o0(Ljava/lang/String;Leq7;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1
.end method

.method public final F(Ldo6;Lb78;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldo6;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Ldo6;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Ldo6;->c:Lw58;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Ldo6;->c:Lw58;

    .line 20
    .line 21
    iget-object v0, v0, Lw58;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lt48;->d()Lpk7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lpk7;->C()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lt48;->Y()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lt48;->T(Lb78;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lb78;->h:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lt48;->h(Lb78;)Lrf7;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Ldo6;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ldo6;-><init>(Ldo6;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Ldo6;->e:Z

    .line 58
    .line 59
    iget-object v1, p0, Lt48;->c:Lxp6;

    .line 60
    .line 61
    invoke-static {v1}, Lt48;->v(Lv38;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lxp6;->C0()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lt48;->c:Lxp6;

    .line 68
    .line 69
    invoke-static {v1}, Lt48;->v(Lv38;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Ldo6;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v0, Ldo6;->c:Lw58;

    .line 81
    .line 82
    iget-object v3, v3, Lw58;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lxp6;->r0(Ljava/lang/String;Ljava/lang/String;)Ldo6;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v2, p0, Lt48;->l:Lul7;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    :try_start_1
    iget-object v3, v1, Ldo6;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v0, Ldo6;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, Lwe7;->j:Lgf7;

    .line 107
    .line 108
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 109
    .line 110
    iget-object v5, v2, Lul7;->m:Lxd7;

    .line 111
    .line 112
    iget-object v6, v0, Ldo6;->c:Lw58;

    .line 113
    .line 114
    iget-object v6, v6, Lw58;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, v0, Ldo6;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, v1, Ldo6;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5, v6, v7}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-boolean v3, v1, Ldo6;->e:Z

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    iget-object v4, v1, Ldo6;->b:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v4, v0, Ldo6;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-wide v4, v1, Ldo6;->d:J

    .line 142
    .line 143
    iput-wide v4, v0, Ldo6;->d:J

    .line 144
    .line 145
    iget-wide v4, v1, Ldo6;->h:J

    .line 146
    .line 147
    iput-wide v4, v0, Ldo6;->h:J

    .line 148
    .line 149
    iget-object v4, v1, Ldo6;->f:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v4, v0, Ldo6;->f:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, v1, Ldo6;->i:Lhu6;

    .line 154
    .line 155
    iput-object v4, v0, Ldo6;->i:Lhu6;

    .line 156
    .line 157
    iput-boolean v3, v0, Ldo6;->e:Z

    .line 158
    .line 159
    new-instance v3, Lw58;

    .line 160
    .line 161
    iget-object v4, v0, Ldo6;->c:Lw58;

    .line 162
    .line 163
    iget-object v6, v4, Lw58;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, v1, Ldo6;->c:Lw58;

    .line 166
    .line 167
    iget-wide v8, v5, Lw58;->c:J

    .line 168
    .line 169
    invoke-virtual {v4}, Lw58;->m()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-object v1, v1, Ldo6;->c:Lw58;

    .line 174
    .line 175
    iget-object v7, v1, Lw58;->f:Ljava/lang/String;

    .line 176
    .line 177
    move-object v5, v3

    .line 178
    invoke-direct/range {v5 .. v10}, Lw58;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v0, Ldo6;->c:Lw58;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iget-object v1, v0, Ldo6;->f:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    new-instance p1, Lw58;

    .line 193
    .line 194
    iget-object v1, v0, Ldo6;->c:Lw58;

    .line 195
    .line 196
    iget-object v4, v1, Lw58;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-wide v6, v0, Ldo6;->d:J

    .line 199
    .line 200
    invoke-virtual {v1}, Lw58;->m()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-object v1, v0, Ldo6;->c:Lw58;

    .line 205
    .line 206
    iget-object v5, v1, Lw58;->f:Ljava/lang/String;

    .line 207
    .line 208
    move-object v3, p1

    .line 209
    invoke-direct/range {v3 .. v8}, Lw58;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, v0, Ldo6;->c:Lw58;

    .line 213
    .line 214
    const/4 p1, 0x1

    .line 215
    iput-boolean p1, v0, Ldo6;->e:Z

    .line 216
    .line 217
    :cond_4
    :goto_1
    iget-boolean v1, v0, Ldo6;->e:Z

    .line 218
    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    iget-object v1, v0, Ldo6;->c:Lw58;

    .line 222
    .line 223
    new-instance v10, Lc68;

    .line 224
    .line 225
    iget-object v3, v0, Ldo6;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object v4, v3

    .line 232
    check-cast v4, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v5, v0, Ldo6;->b:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v6, v1, Lw58;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-wide v7, v1, Lw58;->c:J

    .line 239
    .line 240
    invoke-virtual {v1}, Lw58;->m()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    move-object v3, v10

    .line 249
    invoke-direct/range {v3 .. v9}, Lc68;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v10, Lc68;->e:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v3, v10, Lc68;->c:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v4, p0, Lt48;->c:Lxp6;

    .line 257
    .line 258
    invoke-static {v4}, Lt48;->v(Lv38;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v10}, Lxp6;->j0(Lc68;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_5

    .line 266
    .line 267
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v4, v4, Lwe7;->n:Lgf7;

    .line 272
    .line 273
    const-string v5, "User property updated immediately"

    .line 274
    .line 275
    iget-object v6, v0, Ldo6;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v7, v2, Lul7;->m:Lxd7;

    .line 278
    .line 279
    invoke-virtual {v7, v3}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v4, v5, v6, v3, v1}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v4, v4, Lwe7;->g:Lgf7;

    .line 292
    .line 293
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 294
    .line 295
    iget-object v6, v0, Ldo6;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v6}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-object v7, v2, Lul7;->m:Lxd7;

    .line 302
    .line 303
    invoke-virtual {v7, v3}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v4, v5, v6, v3, v1}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    if-eqz p1, :cond_6

    .line 311
    .line 312
    iget-object p1, v0, Ldo6;->i:Lhu6;

    .line 313
    .line 314
    if-eqz p1, :cond_6

    .line 315
    .line 316
    new-instance v1, Lhu6;

    .line 317
    .line 318
    iget-wide v3, v0, Ldo6;->d:J

    .line 319
    .line 320
    invoke-direct {v1, p1, v3, v4}, Lhu6;-><init>(Lhu6;J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v1, p2}, Lt48;->K(Lhu6;Lb78;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    iget-object p1, p0, Lt48;->c:Lxp6;

    .line 327
    .line 328
    invoke-static {p1}, Lt48;->v(Lv38;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lxp6;->i0(Ldo6;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_7

    .line 336
    .line 337
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object p1, p1, Lwe7;->n:Lgf7;

    .line 342
    .line 343
    const-string p2, "Conditional property added"

    .line 344
    .line 345
    iget-object v1, v0, Ldo6;->a:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v2, v2, Lul7;->m:Lxd7;

    .line 348
    .line 349
    iget-object v3, v0, Ldo6;->c:Lw58;

    .line 350
    .line 351
    iget-object v3, v3, Lw58;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v0, v0, Ldo6;->c:Lw58;

    .line 358
    .line 359
    invoke-virtual {v0}, Lw58;->m()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p1, p2, v1, v2, v0}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_7
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object p1, p1, Lwe7;->g:Lgf7;

    .line 372
    .line 373
    const-string p2, "Too many conditional properties, ignoring"

    .line 374
    .line 375
    iget-object v1, v0, Ldo6;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v2, v2, Lul7;->m:Lxd7;

    .line 382
    .line 383
    iget-object v3, v0, Ldo6;->c:Lw58;

    .line 384
    .line 385
    iget-object v3, v3, Lw58;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v0, v0, Ldo6;->c:Lw58;

    .line 392
    .line 393
    invoke-virtual {v0}, Lw58;->m()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p1, p2, v1, v2, v0}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_3
    iget-object p1, p0, Lt48;->c:Lxp6;

    .line 401
    .line 402
    invoke-static {p1}, Lt48;->v(Lv38;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lxp6;->G0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lt48;->c:Lxp6;

    .line 409
    .line 410
    invoke-static {p1}, Lt48;->v(Lv38;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lxp6;->E0()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :goto_4
    iget-object p2, p0, Lt48;->c:Lxp6;

    .line 418
    .line 419
    invoke-static {p2}, Lt48;->v(Lv38;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2}, Lxp6;->E0()V

    .line 423
    .line 424
    .line 425
    throw p1
.end method

.method public final G(Lhu6;Lb78;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lb78;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lag7;->b(Lhu6;)Lag7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lt48;->W()Lz58;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lag7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v2, p0, Lt48;->c:Lxp6;

    .line 19
    .line 20
    invoke-static {v2}, Lt48;->v(Lv38;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, Lb78;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Lgz1;->C()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lv38;->G()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v2}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "select parameters from default_event_params where app_id=?"

    .line 37
    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v6, v6, Lwe7;->o:Lgf7;

    .line 57
    .line 58
    const-string v7, "Default event parameters not found"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lgf7;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    move-object v4, v5

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :catch_0
    move-exception v6

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v6, 0x0

    .line 74
    :try_start_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-static {}, Lkc7;->E()Ljc7;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7, v6}, Lo58;->V(Lit7;[B)Lit7;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljc7;

    .line 87
    .line 88
    invoke-virtual {v6}, Lit7;->l()Lmt7;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lkc7;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v2}, Lx38;->D()Lo58;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lkc7;->G()Ltu7;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lo58;->L(Ljava/util/List;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v6

    .line 110
    :try_start_5
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v7, v7, Lwe7;->g:Lgf7;

    .line 115
    .line 116
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 117
    .line 118
    invoke-static {v3}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v7, v9, v6, v8}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :catch_2
    move-exception v6

    .line 133
    move-object v5, v4

    .line 134
    :goto_0
    :try_start_6
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, Lwe7;->g:Lgf7;

    .line 139
    .line 140
    const-string v7, "Error selecting default event parameters"

    .line 141
    .line 142
    invoke-virtual {v2, v6, v7}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_1

    .line 146
    .line 147
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v4}, Lz58;->U(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lt48;->W()Lz58;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lt48;->O()Lqo6;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v2, Lmu6;->J:Llb7;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v2}, Lqo6;->H(Ljava/lang/String;Llb7;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v2, 0x64

    .line 171
    .line 172
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v2, 0x19

    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, p1, v1}, Lz58;->e0(Lag7;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lag7;->a()Lhu6;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "_cmp"

    .line 190
    .line 191
    iget-object v1, p1, Lhu6;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-object v0, p1, Lhu6;->b:Leu6;

    .line 200
    .line 201
    iget-object v1, v0, Leu6;->a:Landroid/os/Bundle;

    .line 202
    .line 203
    const-string v2, "_cis"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "referrer API v2"

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    iget-object v0, v0, Leu6;->a:Landroid/os/Bundle;

    .line 218
    .line 219
    const-string v1, "gclid"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    new-instance v0, Lw58;

    .line 232
    .line 233
    const-string v3, "_lgclid"

    .line 234
    .line 235
    iget-wide v5, p1, Lhu6;->d:J

    .line 236
    .line 237
    const-string v4, "auto"

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    invoke-direct/range {v2 .. v7}, Lw58;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0, p2}, Lt48;->w(Lw58;Lb78;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    invoke-virtual {p0, p1, p2}, Lt48;->q(Lhu6;Lb78;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :goto_2
    if-eqz v4, :cond_3

    .line 251
    .line 252
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    :cond_3
    throw p1
.end method

.method public final H(Lrf7;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lt48;->a:Lti7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt48;->d()Lpk7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lpk7;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lrf7;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lrf7;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lrf7;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const/16 v2, 0xcc

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v0, p0

    .line 47
    invoke-virtual/range {v0 .. v5}, Lt48;->j(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lrf7;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lrf7;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    sget-object v3, Lmu6;->f:Llb7;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v3, v4}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v5, Lmu6;->g:Llb7;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v6, "config/app/"

    .line 98
    .line 99
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "platform"

    .line 114
    .line 115
    const-string v5, "android"

    .line 116
    .line 117
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "gmp_version"

    .line 122
    .line 123
    const-string v5, "97001"

    .line 124
    .line 125
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "runtime_version"

    .line 130
    .line 131
    const-string v5, "0"

    .line 132
    .line 133
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :try_start_0
    invoke-virtual {p1}, Lrf7;->f()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v7, v2

    .line 153
    check-cast v7, Ljava/lang/String;

    .line 154
    .line 155
    new-instance v8, Ljava/net/URL;

    .line 156
    .line 157
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Lwe7;->o:Lgf7;

    .line 165
    .line 166
    const-string v3, "Fetching remote configuration"

    .line 167
    .line 168
    invoke-virtual {v2, v7, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7}, Lti7;->U(Ljava/lang/String;)Lab7;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lgz1;->C()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lti7;->n:Lhf;

    .line 185
    .line 186
    invoke-virtual {v3, v7, v4}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_2

    .line 199
    .line 200
    new-instance v2, Lhf;

    .line 201
    .line 202
    invoke-direct {v2}, Ll65;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v5, "If-Modified-Since"

    .line 206
    .line 207
    invoke-virtual {v2, v5, v3}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    move-object v2, v4

    .line 212
    :goto_0
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lgz1;->C()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lti7;->o:Lhf;

    .line 219
    .line 220
    invoke-virtual {v0, v7, v4}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_5

    .line 231
    .line 232
    if-nez v2, :cond_3

    .line 233
    .line 234
    new-instance v2, Lhf;

    .line 235
    .line 236
    invoke-direct {v2}, Ll65;-><init>()V

    .line 237
    .line 238
    .line 239
    :cond_3
    move-object v4, v2

    .line 240
    const-string v2, "If-None-Match"

    .line 241
    .line 242
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_4
    move-object v10, v4

    .line 246
    goto :goto_1

    .line 247
    :cond_5
    move-object v10, v2

    .line 248
    :goto_1
    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lt48;->t:Z

    .line 250
    .line 251
    iget-object v6, p0, Lt48;->b:Llf7;

    .line 252
    .line 253
    invoke-static {v6}, Lt48;->v(Lv38;)V

    .line 254
    .line 255
    .line 256
    new-instance v11, Lq72;

    .line 257
    .line 258
    invoke-direct {v11, p0}, Lq72;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Lgz1;->C()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Lv38;->G()V

    .line 265
    .line 266
    .line 267
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Lgz1;->d()Lpk7;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, Ljg7;

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    move-object v5, v2

    .line 281
    invoke-direct/range {v5 .. v11}, Ljg7;-><init>(Llf7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lgg7;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lpk7;->J(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catch_0
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p1}, Lrf7;->f()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 301
    .line 302
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 303
    .line 304
    invoke-virtual {v0, p1, v1, v2}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final I(Ljava/lang/String;)Lb78;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lt48;->c:Lxp6;

    .line 6
    .line 7
    invoke-static {v1}, Lt48;->v(Lv38;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lxp6;->u0(Ljava/lang/String;)Lrf7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lrf7;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lt48;->e(Lrf7;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static/range {p1 .. p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 50
    .line 51
    const-string v4, "App version does not match; dropping. appId"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    new-instance v39, Lb78;

    .line 58
    .line 59
    invoke-virtual {v1}, Lrf7;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, Lrf7;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Lrf7;->z()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-object v7, v1, Lrf7;->a:Lul7;

    .line 72
    .line 73
    iget-object v8, v7, Lul7;->j:Lpk7;

    .line 74
    .line 75
    invoke-static {v8}, Lul7;->f(Lmp7;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lpk7;->C()V

    .line 79
    .line 80
    .line 81
    iget-object v8, v1, Lrf7;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v7, Lul7;->j:Lpk7;

    .line 84
    .line 85
    invoke-static {v9}, Lul7;->f(Lmp7;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lpk7;->C()V

    .line 89
    .line 90
    .line 91
    iget-wide v9, v1, Lrf7;->m:J

    .line 92
    .line 93
    iget-object v11, v7, Lul7;->j:Lpk7;

    .line 94
    .line 95
    invoke-static {v11}, Lul7;->f(Lmp7;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Lpk7;->C()V

    .line 99
    .line 100
    .line 101
    iget-wide v11, v1, Lrf7;->n:J

    .line 102
    .line 103
    iget-object v14, v7, Lul7;->j:Lpk7;

    .line 104
    .line 105
    invoke-static {v14}, Lul7;->f(Lmp7;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, Lpk7;->C()V

    .line 109
    .line 110
    .line 111
    iget-boolean v14, v1, Lrf7;->o:Z

    .line 112
    .line 113
    invoke-virtual {v1}, Lrf7;->i()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    iget-object v15, v7, Lul7;->j:Lpk7;

    .line 118
    .line 119
    invoke-static {v15}, Lul7;->f(Lmp7;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Lpk7;->C()V

    .line 123
    .line 124
    .line 125
    const-wide/16 v18, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    invoke-virtual {v1}, Lrf7;->n()Z

    .line 130
    .line 131
    .line 132
    move-result v21

    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    invoke-virtual {v1}, Lrf7;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v23

    .line 139
    invoke-virtual {v1}, Lrf7;->V()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v24

    .line 143
    invoke-virtual {v1}, Lrf7;->O()J

    .line 144
    .line 145
    .line 146
    move-result-wide v25

    .line 147
    iget-object v15, v7, Lul7;->j:Lpk7;

    .line 148
    .line 149
    invoke-static {v15}, Lul7;->f(Lmp7;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15}, Lpk7;->C()V

    .line 153
    .line 154
    .line 155
    iget-object v15, v1, Lrf7;->t:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p1}, Lt48;->E(Ljava/lang/String;)Leq7;

    .line 158
    .line 159
    .line 160
    move-result-object v27

    .line 161
    invoke-virtual/range {v27 .. v27}, Leq7;->p()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v27

    .line 165
    const-string v28, ""

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    invoke-virtual {v1}, Lrf7;->p()Z

    .line 170
    .line 171
    .line 172
    move-result v30

    .line 173
    iget-object v13, v7, Lul7;->j:Lpk7;

    .line 174
    .line 175
    invoke-static {v13}, Lul7;->f(Lmp7;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Lpk7;->C()V

    .line 179
    .line 180
    .line 181
    move/from16 v32, v14

    .line 182
    .line 183
    iget-wide v13, v1, Lrf7;->w:J

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p1}, Lt48;->E(Ljava/lang/String;)Leq7;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v0, v0, Leq7;->b:I

    .line 190
    .line 191
    move-wide/from16 v33, v13

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p1}, Lt48;->M(Ljava/lang/String;)Lds6;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    iget-object v14, v13, Lds6;->b:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v13, v7, Lul7;->j:Lpk7;

    .line 200
    .line 201
    invoke-static {v13}, Lul7;->f(Lmp7;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Lpk7;->C()V

    .line 205
    .line 206
    .line 207
    iget v13, v1, Lrf7;->y:I

    .line 208
    .line 209
    iget-object v7, v7, Lul7;->j:Lpk7;

    .line 210
    .line 211
    invoke-static {v7}, Lul7;->f(Lmp7;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Lpk7;->C()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v36, v14

    .line 218
    .line 219
    move-object/from16 v35, v15

    .line 220
    .line 221
    iget-wide v14, v1, Lrf7;->C:J

    .line 222
    .line 223
    invoke-virtual {v1}, Lrf7;->l()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v37

    .line 227
    invoke-virtual {v1}, Lrf7;->k()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v38

    .line 231
    move-object/from16 v1, v39

    .line 232
    .line 233
    move-object/from16 v2, p1

    .line 234
    .line 235
    move-object v7, v8

    .line 236
    move-wide v8, v9

    .line 237
    move-wide v10, v11

    .line 238
    const/4 v12, 0x0

    .line 239
    move/from16 v40, v13

    .line 240
    .line 241
    move/from16 v13, v32

    .line 242
    .line 243
    move-wide/from16 v41, v14

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    move-object/from16 v31, v35

    .line 247
    .line 248
    move-object/from16 v15, v16

    .line 249
    .line 250
    move-wide/from16 v16, v18

    .line 251
    .line 252
    move/from16 v18, v20

    .line 253
    .line 254
    move/from16 v19, v21

    .line 255
    .line 256
    move/from16 v20, v22

    .line 257
    .line 258
    move-object/from16 v21, v23

    .line 259
    .line 260
    move-object/from16 v22, v24

    .line 261
    .line 262
    move-wide/from16 v23, v25

    .line 263
    .line 264
    move-object/from16 v25, v31

    .line 265
    .line 266
    move-object/from16 v26, v27

    .line 267
    .line 268
    move-object/from16 v27, v28

    .line 269
    .line 270
    move-object/from16 v28, v29

    .line 271
    .line 272
    move/from16 v29, v30

    .line 273
    .line 274
    move-wide/from16 v30, v33

    .line 275
    .line 276
    move/from16 v32, v0

    .line 277
    .line 278
    move-object/from16 v33, v36

    .line 279
    .line 280
    move/from16 v34, v40

    .line 281
    .line 282
    move-wide/from16 v35, v41

    .line 283
    .line 284
    invoke-direct/range {v1 .. v38}, Lb78;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v39

    .line 288
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "No app data available; dropping"

    .line 293
    .line 294
    iget-object v0, v0, Lwe7;->n:Lgf7;

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v3
.end method

.method public final J()Lwf8;
    .locals 1

    .line 1
    iget-object v0, p0, Lt48;->f:Lwf8;

    .line 2
    .line 3
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final K(Lhu6;Lb78;)V
    .locals 60

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v5, v3, Lb78;->a:Ljava/lang/String;

    iget-wide v6, v3, Lb78;->s:J

    iget-object v8, v3, Lb78;->v:Ljava/lang/String;

    iget-wide v9, v3, Lb78;->e:J

    iget-object v11, v3, Lb78;->x:Ljava/lang/String;

    iget-object v12, v3, Lb78;->c:Ljava/lang/String;

    iget-object v13, v3, Lb78;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 4
    invoke-virtual/range {p0 .. p0}, Lt48;->d()Lpk7;

    move-result-object v5

    invoke-virtual {v5}, Lpk7;->C()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lt48;->Y()V

    .line 6
    iget-object v5, v3, Lb78;->a:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lt48;->V()Lo58;

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v28, v14

    .line 10
    iget-object v14, v3, Lb78;->b:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    move-wide/from16 v30, v6

    iget-object v6, v3, Lb78;->q:Ljava/lang/String;

    if-eqz v15, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    .line 11
    :cond_0
    iget-boolean v7, v3, Lb78;->h:Z

    if-nez v7, :cond_1

    .line 12
    invoke-virtual {v1, v3}, Lt48;->h(Lb78;)Lrf7;

    return-void

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lt48;->U()Lti7;

    move-result-object v15

    move/from16 v32, v7

    iget-object v7, v2, Lhu6;->a:Ljava/lang/String;

    invoke-virtual {v15, v5, v7}, Lti7;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    iget-object v15, v1, Lt48;->G:La58;

    const/16 v33, 0x1

    move-object/from16 v34, v6

    const-string v6, "_err"

    move-object/from16 v35, v8

    iget-object v8, v1, Lt48;->l:Lul7;

    move-object/from16 v36, v14

    if-eqz v7, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lwe7;->P()Lgf7;

    move-result-object v3

    .line 16
    invoke-static {v5}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v4

    .line 17
    invoke-virtual {v8}, Lul7;->n()Lxd7;

    move-result-object v7

    .line 18
    iget-object v8, v2, Lhu6;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lxd7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Dropping blocked event. appId"

    .line 19
    invoke-virtual {v3, v4, v7, v9}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lt48;->U()Lti7;

    move-result-object v3

    const-string v4, "measurement.upload.blacklist_internal"

    .line 21
    invoke-virtual {v3, v5, v4}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lt48;->U()Lti7;

    move-result-object v3

    const-string v7, "measurement.upload.blacklist_public"

    .line 23
    invoke-virtual {v3, v5, v7}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v33, 0x0

    :cond_3
    :goto_0
    if-nez v33, :cond_4

    .line 24
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    const/16 v18, 0xb

    const-string v19, "_ev"

    iget-object v2, v2, Lhu6;->a:Ljava/lang/String;

    const/16 v21, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v5

    move-object/from16 v20, v2

    .line 26
    invoke-static/range {v16 .. v21}, Lz58;->g0(Lf68;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v33, :cond_5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v2

    invoke-virtual {v2, v5}, Lxp6;->u0(Ljava/lang/String;)Lrf7;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 28
    iget-object v3, v2, Lrf7;->a:Lul7;

    iget-object v4, v3, Lul7;->j:Lpk7;

    .line 29
    invoke-static {v4}, Lul7;->f(Lmp7;)V

    .line 30
    invoke-virtual {v4}, Lpk7;->C()V

    .line 31
    iget-wide v4, v2, Lrf7;->S:J

    .line 32
    iget-object v3, v3, Lul7;->j:Lpk7;

    .line 33
    invoke-static {v3}, Lul7;->f(Lmp7;)V

    .line 34
    invoke-virtual {v3}, Lpk7;->C()V

    .line 35
    iget-wide v6, v2, Lrf7;->R:J

    .line 36
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 37
    invoke-virtual/range {p0 .. p0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 39
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 40
    sget-object v5, Lmu6;->A:Llb7;

    const/4 v6, 0x0

    .line 41
    invoke-virtual {v5, v6}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    .line 43
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v3

    invoke-virtual {v3}, Lwe7;->M()Lgf7;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lgf7;->d(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v2}, Lt48;->H(Lrf7;)V

    :cond_5
    return-void

    .line 45
    :cond_6
    invoke-static/range {p1 .. p1}, Lag7;->b(Lhu6;)Lag7;

    move-result-object v2

    .line 46
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    move-result-object v7

    .line 47
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v37, v9

    .line 48
    sget-object v9, Lmu6;->J:Llb7;

    .line 49
    invoke-virtual {v14, v5, v9}, Lqo6;->H(Ljava/lang/String;Llb7;)I

    move-result v9

    const/16 v10, 0x64

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/16 v10, 0x19

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 52
    invoke-virtual {v7, v2, v9}, Lz58;->e0(Lag7;I)V

    .line 53
    sget-object v7, Lp88;->b:Lp88;

    invoke-virtual {v7}, Lp88;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln88;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v7

    sget-object v9, Lmu6;->y0:Llb7;

    invoke-virtual {v7, v9}, Lqo6;->G(Llb7;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 55
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v7

    .line 56
    sget-object v9, Lmu6;->R:Llb7;

    .line 57
    invoke-virtual {v7, v5, v9}, Lqo6;->H(Ljava/lang/String;Llb7;)I

    move-result v7

    const/16 v9, 0x23

    .line 58
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/16 v9, 0xa

    .line 59
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    .line 60
    :goto_1
    new-instance v9, Ljava/util/TreeSet;

    iget-object v10, v2, Lag7;->d:Ljava/lang/Object;

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-virtual {v9}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v14, "items"

    .line 62
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 63
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    move-result-object v14

    move-object/from16 p1, v9

    iget-object v9, v2, Lag7;->d:Ljava/lang/Object;

    check-cast v9, Landroid/os/Bundle;

    .line 64
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v9

    .line 65
    sget-object v10, Lp88;->b:Lp88;

    invoke-virtual {v10}, Lp88;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln88;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v10

    move-object/from16 v39, v11

    sget-object v11, Lmu6;->y0:Llb7;

    invoke-virtual {v10, v11}, Lqo6;->G(Llb7;)Z

    move-result v10

    .line 67
    invoke-virtual {v14, v9, v7, v10}, Lz58;->h0([Landroid/os/Parcelable;IZ)V

    goto :goto_3

    :cond_8
    move-object/from16 p1, v9

    move-object/from16 v39, v11

    :goto_3
    move-object/from16 v9, p1

    move-object/from16 v11, v39

    goto :goto_2

    :cond_9
    move-object/from16 v39, v11

    .line 68
    invoke-virtual {v2}, Lag7;->a()Lhu6;

    move-result-object v2

    iget-object v7, v2, Lhu6;->a:Ljava/lang/String;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lwe7;->K(I)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 70
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v9

    .line 71
    invoke-virtual {v9}, Lwe7;->O()Lgf7;

    move-result-object v9

    .line 72
    invoke-virtual {v8}, Lul7;->n()Lxd7;

    move-result-object v11

    .line 73
    invoke-virtual {v11, v2}, Lxd7;->d(Lhu6;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "Logging event"

    invoke-virtual {v9, v11, v14}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :cond_a
    invoke-static {}, Lf88;->a()V

    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v9

    sget-object v11, Lmu6;->v0:Llb7;

    invoke-virtual {v9, v11}, Lqo6;->G(Llb7;)Z

    .line 75
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v9

    invoke-virtual {v9}, Lxp6;->C0()V

    .line 76
    :try_start_0
    invoke-virtual {v1, v3}, Lt48;->h(Lb78;)Lrf7;

    const-string v9, "ecommerce_purchase"

    .line 77
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_30

    const-string v11, "refund"

    if-nez v9, :cond_c

    :try_start_1
    const-string v9, "purchase"

    .line 78
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 79
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_4
    move-object v2, v0

    move-object v14, v1

    goto/16 :goto_40

    :cond_c
    :goto_5
    move/from16 v9, v33

    :goto_6
    :try_start_2
    const-string v14, "_iap"

    .line 80
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_30

    iget-object v10, v2, Lhu6;->b:Leu6;

    if-nez v14, :cond_e

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v42, v4

    move-object/from16 v40, v12

    move-object/from16 v41, v13

    goto/16 :goto_11

    :cond_e
    :goto_7
    :try_start_3
    const-string v14, "currency"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_30

    move-object/from16 v40, v12

    .line 81
    :try_start_4
    iget-object v12, v10, Leu6;->a:Landroid/os/Bundle;

    .line 82
    invoke-virtual {v12, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_31

    const-string v14, "value"

    move-object/from16 v41, v13

    .line 83
    iget-object v13, v10, Leu6;->a:Landroid/os/Bundle;

    if-eqz v9, :cond_11

    .line 84
    :try_start_5
    invoke-virtual {v10}, Leu6;->x0()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    const-wide/16 v20, 0x0

    cmpl-double v9, v16, v20

    if-nez v9, :cond_f

    .line 85
    :try_start_6
    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 86
    :try_start_7
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-double v13, v13

    mul-double v16, v13, v18

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_f
    :goto_8
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v16, v13

    if-gtz v9, :cond_10

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v16, v13

    if-ltz v9, :cond_10

    .line 87
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    .line 88
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    neg-long v13, v13

    goto :goto_9

    .line 89
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lwe7;->P()Lgf7;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    .line 91
    invoke-static {v5}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v4

    .line 92
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 93
    invoke-virtual {v2, v4, v5, v3}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v2

    invoke-virtual {v2}, Lxp6;->G0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 95
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v2

    invoke-virtual {v2}, Lxp6;->E0()V

    return-void

    .line 96
    :cond_11
    :try_start_8
    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 97
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 98
    :cond_12
    :goto_9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_30

    if-nez v9, :cond_15

    .line 99
    :try_start_9
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "[A-Z]{3}"

    .line 100
    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 101
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "_ltv_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 102
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Lxp6;->v0(Ljava/lang/String;Ljava/lang/String;)Lc68;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 103
    iget-object v11, v11, Lc68;->e:Ljava/lang/Object;

    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_13

    goto :goto_c

    .line 104
    :cond_13
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 105
    new-instance v23, Lc68;

    iget-object v1, v2, Lhu6;->c:Ljava/lang/String;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    add-long/2addr v11, v13

    .line 107
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v23

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v22}, Lc68;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v42, v4

    :goto_a
    move-object/from16 v1, v23

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 v14, p0

    :goto_b
    move-object v2, v0

    goto/16 :goto_40

    .line 108
    :cond_14
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v1

    .line 109
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v11

    .line 110
    sget-object v12, Lmu6;->F:Llb7;

    invoke-virtual {v11, v5, v12}, Lqo6;->H(Ljava/lang/String;Llb7;)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 111
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    invoke-virtual {v1}, Lgz1;->C()V

    .line 113
    invoke-virtual {v1}, Lv38;->G()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 114
    :try_start_a
    invoke-virtual {v1}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v42, v4

    :try_start_b
    const-string v4, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v5, v3, v16

    aput-object v5, v3, v33

    .line 115
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v3, v16

    .line 116
    invoke-virtual {v12, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_f

    :catch_0
    move-exception v0

    :goto_d
    move-object v3, v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v42, v4

    goto :goto_d

    .line 117
    :goto_e
    :try_start_c
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    move-result-object v1

    invoke-virtual {v1}, Lwe7;->N()Lgf7;

    move-result-object v1

    const-string v4, "Error pruning currencies. appId"

    invoke-static {v5}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v11

    invoke-virtual {v1, v11, v3, v4}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    :goto_f
    new-instance v23, Lc68;

    iget-object v1, v2, Lhu6;->c:Ljava/lang/String;

    .line 119
    invoke-virtual/range {p0 .. p0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v23

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v22}, Lc68;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_a

    .line 120
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v3

    invoke-virtual {v3, v1}, Lxp6;->j0(Lc68;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 121
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lwe7;->N()Lgf7;

    move-result-object v3

    const-string v4, "Too many unique user properties are set. Ignoring user property. appId"

    .line 123
    invoke-static {v5}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v9

    .line 124
    invoke-virtual {v8}, Lul7;->n()Lxd7;

    move-result-object v11

    iget-object v12, v1, Lc68;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v11, v12}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v1, Lc68;->e:Ljava/lang/Object;

    .line 126
    invoke-virtual {v3, v4, v9, v11, v1}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    const/16 v18, 0x9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v5

    .line 128
    invoke-static/range {v16 .. v21}, Lz58;->g0(Lf68;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_11

    :cond_15
    move-object/from16 v42, v4

    .line 129
    :cond_16
    :goto_11
    invoke-static {v7}, Lz58;->K0(Ljava/lang/String;)Z

    move-result v1

    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 131
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    invoke-static {v10}, Lz58;->J(Leu6;)J

    move-result-wide v11

    const-wide/16 v13, 0x1

    add-long v20, v11, v13

    .line 132
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v16

    .line 133
    invoke-virtual/range {p0 .. p0}, Lt48;->a0()J

    move-result-wide v17

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v5

    move/from16 v23, v1

    move/from16 v25, v3

    .line 134
    invoke-virtual/range {v16 .. v27}, Lxp6;->U(JLjava/lang/String;JZZZZZZ)Lar6;

    move-result-object v4

    .line 135
    iget-wide v11, v4, Lar6;->b:J

    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 136
    sget-object v6, Lmu6;->l:Llb7;

    const/4 v9, 0x0

    .line 137
    invoke-virtual {v6, v9}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v13, v6

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    const-wide/16 v16, 0x3e8

    if-lez v6, :cond_18

    .line 139
    rem-long v11, v11, v16

    const-wide/16 v1, 0x1

    cmp-long v1, v11, v1

    if-nez v1, :cond_17

    .line 140
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lwe7;->N()Lgf7;

    move-result-object v1

    const-string v2, "Data loss. Too many events logged. appId, count"

    .line 142
    invoke-static {v5}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v3

    iget-wide v4, v4, Lar6;->b:J

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 144
    invoke-virtual {v1, v3, v4, v2}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v1

    invoke-virtual {v1}, Lxp6;->G0()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 146
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v1

    invoke-virtual {v1}, Lxp6;->E0()V

    return-void

    :cond_18
    if-eqz v1, :cond_1b

    .line 147
    :try_start_d
    iget-wide v11, v4, Lar6;->a:J

    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 148
    sget-object v6, Lmu6;->n:Llb7;

    const/4 v9, 0x0

    .line 149
    invoke-virtual {v6, v9}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v26, v8

    int-to-long v8, v6

    sub-long/2addr v11, v8

    cmp-long v6, v11, v13

    if-lez v6, :cond_1a

    .line 151
    rem-long v11, v11, v16

    const-wide/16 v6, 0x1

    cmp-long v1, v11, v6

    if-nez v1, :cond_19

    .line 152
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lwe7;->N()Lgf7;

    move-result-object v1

    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 154
    invoke-static {v5}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v6

    iget-wide v7, v4, Lar6;->a:J

    .line 155
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 156
    invoke-virtual {v1, v6, v4, v3}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    const/16 v18, 0x10

    const-string v19, "_ev"

    iget-object v1, v2, Lhu6;->a:Ljava/lang/String;

    const/16 v21, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v5

    move-object/from16 v20, v1

    .line 158
    invoke-static/range {v16 .. v21}, Lz58;->g0(Lf68;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v1

    invoke-virtual {v1}, Lxp6;->G0()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 160
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v1

    invoke-virtual {v1}, Lxp6;->E0()V

    return-void

    :cond_1a
    :goto_12
    move-object/from16 v6, p2

    goto :goto_13

    :cond_1b
    move-object/from16 v26, v8

    goto :goto_12

    .line 161
    :goto_13
    iget-object v8, v6, Lb78;->a:Ljava/lang/String;

    if-eqz v3, :cond_1d

    .line 162
    :try_start_e
    iget-wide v11, v4, Lar6;->d:J

    .line 163
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v3

    .line 164
    sget-object v9, Lmu6;->m:Llb7;

    invoke-virtual {v3, v8, v9}, Lqo6;->H(Ljava/lang/String;Llb7;)I

    move-result v3

    const v9, 0xf4240

    .line 165
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v9, 0x0

    .line 166
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v27, v8

    int-to-long v8, v3

    sub-long/2addr v11, v8

    cmp-long v3, v11, v13

    if-lez v3, :cond_1e

    const-wide/16 v8, 0x1

    cmp-long v1, v11, v8

    if-nez v1, :cond_1c

    .line 167
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lwe7;->N()Lgf7;

    move-result-object v1

    const-string v2, "Too many error events logged. appId, count"

    .line 169
    invoke-static {v5}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v3

    iget-wide v4, v4, Lar6;->d:J

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 171
    invoke-virtual {v1, v3, v4, v2}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v1

    invoke-virtual {v1}, Lxp6;->G0()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 173
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v1

    invoke-virtual {v1}, Lxp6;->E0()V

    return-void

    :cond_1d
    move-object/from16 v27, v8

    .line 174
    :cond_1e
    :try_start_f
    invoke-virtual {v10}, Leu6;->y0()Landroid/os/Bundle;

    move-result-object v3

    .line 175
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    move-result-object v4

    const-string v8, "_o"

    iget-object v9, v2, Lhu6;->c:Ljava/lang/String;

    invoke-virtual {v4, v8, v3, v9}, Lz58;->V(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    move-result-object v4

    iget-object v8, v6, Lb78;->E:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Lz58;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const-string v8, "_r"

    if-eqz v4, :cond_1f

    .line 177
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    move-result-object v4

    const-string v9, "_dbg"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v9, v3, v12}, Lz58;->V(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v8, v3, v9}, Lz58;->V(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_1f
    const-string v4, "_s"

    .line 179
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 180
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v4

    move-object/from16 v9, v27

    move-object/from16 v7, v42

    .line 181
    invoke-virtual {v4, v9, v7}, Lxp6;->v0(Ljava/lang/String;Ljava/lang/String;)Lc68;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 182
    iget-object v10, v4, Lc68;->e:Ljava/lang/Object;

    instance-of v10, v10, Ljava/lang/Long;

    if-eqz v10, :cond_21

    .line 183
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    move-result-object v10

    iget-object v4, v4, Lc68;->e:Ljava/lang/Object;

    invoke-virtual {v10, v7, v3, v4}, Lz58;->V(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    goto :goto_14

    :cond_20
    move-object/from16 v9, v27

    .line 184
    :cond_21
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v4

    invoke-virtual {v4, v5}, Lxp6;->L(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v4, v10, v13

    if-lez v4, :cond_22

    .line 185
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lwe7;->P()Lgf7;

    move-result-object v4

    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    .line 187
    invoke-static {v5}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v12

    .line 188
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 189
    invoke-virtual {v4, v12, v10, v7}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    :cond_22
    new-instance v4, Lj31;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v7, p0

    :try_start_11
    iget-object v10, v7, Lt48;->l:Lul7;

    iget-object v11, v2, Lhu6;->c:Ljava/lang/String;

    iget-object v12, v2, Lhu6;->a:Ljava/lang/String;

    iget-wide v13, v2, Lhu6;->d:J

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-wide/from16 v21, v13

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v23}, Lj31;-><init>(Lul7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object v2, v4, Lj31;->e:Ljava/lang/Object;

    .line 191
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v3

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v5, v10}, Lxp6;->t0(Ljava/lang/String;Ljava/lang/String;)Lws6;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2f

    if-nez v3, :cond_24

    .line 192
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v3

    invoke-virtual {v3, v5}, Lxp6;->q0(Ljava/lang/String;)J

    move-result-wide v10

    .line 193
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 194
    :try_start_14
    sget-object v12, Lmu6;->I:Llb7;

    .line 195
    invoke-virtual {v3, v5, v12}, Lqo6;->H(Ljava/lang/String;Llb7;)I

    move-result v3

    const/16 v13, 0x7d0

    .line 196
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v14, 0x1f4

    .line 197
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object/from16 v16, v15

    int-to-long v14, v3

    cmp-long v3, v10, v14

    if-ltz v3, :cond_23

    if-eqz v1, :cond_23

    .line 198
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lwe7;->N()Lgf7;

    move-result-object v1

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 200
    invoke-static {v5}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v4

    .line 201
    invoke-virtual/range {v26 .. v26}, Lul7;->n()Lxd7;

    move-result-object v6

    check-cast v2, Ljava/lang/String;

    .line 202
    invoke-virtual {v6, v2}, Lxd7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 204
    :try_start_17
    invoke-virtual {v6, v5, v12}, Lqo6;->H(Ljava/lang/String;Llb7;)I

    move-result v6

    .line 205
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v8, 0x1f4

    .line 206
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 207
    :try_start_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 208
    invoke-virtual {v1, v3, v4, v2, v6}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v5

    .line 210
    invoke-static/range {v16 .. v21}, Lz58;->g0(Lf68;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 211
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v1

    invoke-virtual {v1}, Lxp6;->E0()V

    return-void

    :catchall_3
    move-exception v0

    :goto_15
    move-object v2, v0

    :goto_16
    move-object v14, v7

    goto/16 :goto_40

    :catchall_4
    move-exception v0

    move-object v1, v0

    :goto_17
    move-object v2, v1

    goto :goto_16

    :catchall_5
    move-exception v0

    goto :goto_15

    .line 212
    :cond_23
    :try_start_19
    new-instance v1, Lws6;

    check-cast v2, Ljava/lang/String;

    iget-wide v10, v4, Lj31;->b:J

    invoke-direct {v1, v5, v2, v10, v11}, Lws6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    move-object/from16 v19, v8

    move-object/from16 v27, v9

    goto :goto_18

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_17

    :cond_24
    move-object/from16 v16, v15

    .line 213
    :try_start_1a
    iget-wide v1, v3, Lws6;->f:J

    move-object/from16 v5, v26

    invoke-virtual {v4, v5, v1, v2}, Lj31;->i(Lul7;J)Lj31;

    move-result-object v4

    .line 214
    iget-wide v1, v4, Lj31;->b:J

    .line 215
    new-instance v10, Lws6;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2f

    :try_start_1b
    iget-object v11, v3, Lws6;->a:Ljava/lang/String;

    iget-object v12, v3, Lws6;->b:Ljava/lang/String;

    iget-wide v13, v3, Lws6;->c:J

    move-object/from16 p1, v4

    move-object/from16 v26, v5

    iget-wide v4, v3, Lws6;->d:J
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2e

    move-object v15, v8

    :try_start_1c
    iget-wide v7, v3, Lws6;->e:J

    move-wide/from16 v17, v1

    iget-wide v1, v3, Lws6;->g:J

    move-object/from16 v19, v15

    iget-object v15, v3, Lws6;->h:Ljava/lang/Long;

    iget-object v6, v3, Lws6;->i:Ljava/lang/Long;

    move-object/from16 v27, v9

    iget-object v9, v3, Lws6;->j:Ljava/lang/Long;

    iget-object v3, v3, Lws6;->k:Ljava/lang/Boolean;

    move-object/from16 v43, v10

    move-object/from16 v44, v11

    move-object/from16 v45, v12

    move-wide/from16 v46, v13

    move-wide/from16 v48, v4

    move-wide/from16 v50, v7

    move-wide/from16 v52, v17

    move-wide/from16 v54, v1

    move-object/from16 v56, v15

    move-object/from16 v57, v6

    move-object/from16 v58, v9

    move-object/from16 v59, v3

    invoke-direct/range {v43 .. v59}, Lws6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2d

    move-object/from16 v4, p1

    move-object v1, v10

    .line 216
    :goto_18
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v2

    const-string v3, "events"

    .line 217
    invoke-virtual {v2, v3, v1}, Lxp6;->Z(Ljava/lang/String;Lws6;)V

    .line 218
    invoke-virtual/range {p0 .. p0}, Lt48;->d()Lpk7;

    move-result-object v1

    invoke-virtual {v1}, Lpk7;->C()V

    .line 219
    invoke-virtual/range {p0 .. p0}, Lt48;->Y()V

    .line 220
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v1, v4, Lj31;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    iget-object v1, v4, Lj31;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 224
    invoke-static {}, Ltc7;->b2()Lsc7;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 226
    :try_start_1e
    iget-object v3, v1, Lit7;->b:Lmt7;

    check-cast v3, Ltc7;

    invoke-static {v3}, Ltc7;->l0(Ltc7;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2c

    .line 227
    :try_start_1f
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 228
    :try_start_20
    iget-object v3, v1, Lit7;->b:Lmt7;

    check-cast v3, Ltc7;

    invoke-static {v3}, Ltc7;->p1(Ltc7;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2b

    .line 229
    :try_start_21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    if-nez v3, :cond_25

    .line 230
    :try_start_22
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 231
    :try_start_23
    iget-object v3, v1, Lit7;->b:Lmt7;

    check-cast v3, Ltc7;

    invoke-static {v3, v2}, Ltc7;->L1(Ltc7;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    goto :goto_1b

    :catchall_7
    move-exception v0

    move-object v1, v0

    :goto_19
    move-object v2, v1

    goto :goto_1a

    :catchall_8
    move-exception v0

    move-object v2, v0

    :goto_1a
    move-object/from16 v14, p0

    goto/16 :goto_40

    .line 232
    :cond_25
    :goto_1b
    :try_start_24
    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    if-nez v3, :cond_26

    .line 233
    :try_start_25
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 234
    :try_start_26
    iget-object v3, v1, Lit7;->b:Lmt7;

    check-cast v3, Ltc7;

    move-object/from16 v5, v41

    invoke-static {v3, v5}, Ltc7;->J1(Ltc7;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    goto :goto_1c

    :catchall_9
    move-exception v0

    move-object v1, v0

    goto :goto_19

    :cond_26
    move-object/from16 v5, v41

    .line 235
    :goto_1c
    :try_start_27
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    if-nez v3, :cond_27

    .line 236
    :try_start_28
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 237
    :try_start_29
    iget-object v3, v1, Lit7;->b:Lmt7;

    check-cast v3, Ltc7;

    move-object/from16 v6, v40

    invoke-static {v3, v6}, Ltc7;->N1(Ltc7;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    goto :goto_1d

    :catchall_a
    move-exception v0

    move-object v1, v0

    goto :goto_19

    :cond_27
    move-object/from16 v6, v40

    .line 238
    :goto_1d
    :try_start_2a
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    if-nez v3, :cond_28

    .line 239
    :try_start_2b
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    .line 240
    :try_start_2c
    iget-object v3, v1, Lit7;->b:Lmt7;

    check-cast v3, Ltc7;

    move-object/from16 v7, v39

    invoke-static {v3, v7}, Ltc7;->U0(Ltc7;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    goto :goto_1e

    :catchall_b
    move-exception v0

    move-object v1, v0

    goto :goto_19

    :cond_28
    move-object/from16 v7, v39

    :goto_1e
    const-wide/32 v8, -0x80000000

    move-object/from16 v3, p2

    .line 241
    iget-wide v10, v3, Lb78;->j:J

    cmp-long v8, v10, v8

    if-eqz v8, :cond_29

    long-to-int v8, v10

    .line 242
    :try_start_2d
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    .line 243
    :try_start_2e
    iget-object v9, v1, Lit7;->b:Lmt7;

    check-cast v9, Ltc7;

    invoke-static {v9, v8}, Ltc7;->v1(Ltc7;I)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    goto :goto_1f

    :catchall_c
    move-exception v0

    move-object v1, v0

    goto :goto_19

    .line 244
    :cond_29
    :goto_1f
    :try_start_2f
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    .line 245
    :try_start_30
    iget-object v8, v1, Lit7;->b:Lmt7;

    check-cast v8, Ltc7;

    move-wide/from16 v12, v37

    invoke-static {v8, v12, v13}, Ltc7;->A1(Ltc7;J)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_2a

    .line 246
    :try_start_31
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    if-nez v8, :cond_2a

    .line 247
    :try_start_32
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    .line 248
    :try_start_33
    iget-object v8, v1, Lit7;->b:Lmt7;

    check-cast v8, Ltc7;

    move-object/from16 v9, v36

    invoke-static {v8, v9}, Ltc7;->V1(Ltc7;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    goto :goto_20

    :catchall_d
    move-exception v0

    move-object v1, v0

    goto/16 :goto_19

    :cond_2a
    move-object/from16 v9, v36

    .line 249
    :goto_20
    :try_start_34
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_2

    move-object/from16 v14, p0

    :try_start_35
    invoke-virtual {v14, v8}, Lt48;->E(Ljava/lang/String;)Leq7;

    move-result-object v8

    .line 250
    invoke-static/range {v35 .. v35}, Leq7;->j(Ljava/lang/String;)Leq7;

    move-result-object v15

    invoke-virtual {v8, v15}, Leq7;->g(Leq7;)Leq7;

    move-result-object v8

    .line 251
    invoke-virtual {v8}, Leq7;->o()Ljava/lang/String;

    move-result-object v15

    .line 252
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    move-object/from16 v39, v7

    .line 253
    :try_start_36
    iget-object v7, v1, Lit7;->b:Lmt7;

    check-cast v7, Ltc7;

    invoke-static {v7, v15}, Ltc7;->N0(Ltc7;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_29

    .line 254
    :try_start_37
    iget-object v7, v1, Lit7;->b:Lmt7;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_f

    :try_start_38
    check-cast v7, Ltc7;

    invoke-virtual {v7}, Ltc7;->N()Ljava/lang/String;

    move-result-object v7
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_28

    .line 255
    :try_start_39
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 256
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    .line 257
    :try_start_3a
    iget-object v7, v1, Lit7;->b:Lmt7;

    check-cast v7, Ltc7;

    move-object/from16 v15, v34

    invoke-static {v7, v15}, Ltc7;->i0(Ltc7;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_e

    goto :goto_22

    :catchall_e
    move-exception v0

    :goto_21
    move-object v1, v0

    move-object v2, v1

    goto/16 :goto_40

    :catchall_f
    move-exception v0

    goto/16 :goto_b

    .line 258
    :cond_2b
    :goto_22
    :try_start_3b
    invoke-static {}, Ls98;->a()V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v7

    sget-object v15, Lmu6;->z0:Llb7;

    invoke-virtual {v7, v2, v15}, Lqo6;->N(Ljava/lang/String;Llb7;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 260
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    .line 261
    sget-object v7, Lmu6;->c0:Llb7;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_f

    const/4 v15, 0x0

    .line 262
    :try_start_3c
    invoke-virtual {v7, v15}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 263
    check-cast v7, Ljava/lang/String;

    const-string v15, "*"

    .line 264
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2d

    const-string v15, ","

    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_10

    if-eqz v7, :cond_2c

    goto :goto_23

    :cond_2c
    move-wide/from16 v37, v12

    goto/16 :goto_2c

    .line 265
    :cond_2d
    :goto_23
    :try_start_3d
    iget v7, v3, Lb78;->C:I

    invoke-virtual {v1, v7}, Lsc7;->y(I)V

    move-wide/from16 v37, v12

    .line 266
    iget-wide v12, v3, Lb78;->D:J

    .line 267
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v7

    sget-object v15, Lmu6;->D0:Llb7;

    invoke-virtual {v7, v15}, Lqo6;->G(Llb7;)Z

    move-result v7

    const-wide/16 v17, 0x20

    if-nez v7, :cond_2e

    .line 268
    invoke-virtual {v8}, Leq7;->q()Z

    move-result v7

    if-nez v7, :cond_2e

    const-wide/16 v7, 0x0

    cmp-long v15, v12, v7

    if-eqz v15, :cond_2e

    const-wide/16 v7, -0x2

    and-long/2addr v7, v12

    or-long v12, v7, v17

    :cond_2e
    const-wide/16 v7, 0x1

    cmp-long v15, v12, v7

    if-nez v15, :cond_2f

    move/from16 v15, v33

    goto :goto_24

    :cond_2f
    const/4 v15, 0x0

    .line 269
    :goto_24
    invoke-virtual {v1, v15}, Lsc7;->t(Z)V

    const-wide/16 v20, 0x0

    cmp-long v15, v12, v20

    if-eqz v15, :cond_37

    .line 270
    invoke-static {}, Lec7;->r()Ldc7;

    move-result-object v15

    and-long v22, v12, v7

    cmp-long v7, v22, v20

    if-eqz v7, :cond_30

    move/from16 v7, v33

    goto :goto_25

    :cond_30
    const/4 v7, 0x0

    .line 271
    :goto_25
    invoke-virtual {v15, v7}, Ldc7;->r(Z)V

    const-wide/16 v7, 0x2

    and-long/2addr v7, v12

    cmp-long v7, v7, v20

    if-eqz v7, :cond_31

    move/from16 v7, v33

    goto :goto_26

    :cond_31
    const/4 v7, 0x0

    .line 272
    :goto_26
    invoke-virtual {v15, v7}, Ldc7;->t(Z)V

    const-wide/16 v7, 0x4

    and-long/2addr v7, v12

    cmp-long v7, v7, v20

    if-eqz v7, :cond_32

    move/from16 v7, v33

    goto :goto_27

    :cond_32
    const/4 v7, 0x0

    .line 273
    :goto_27
    invoke-virtual {v15, v7}, Ldc7;->u(Z)V

    const-wide/16 v7, 0x8

    and-long/2addr v7, v12

    cmp-long v7, v7, v20

    if-eqz v7, :cond_33

    move/from16 v7, v33

    goto :goto_28

    :cond_33
    const/4 v7, 0x0

    .line 274
    :goto_28
    invoke-virtual {v15, v7}, Ldc7;->v(Z)V

    const-wide/16 v7, 0x10

    and-long/2addr v7, v12

    cmp-long v7, v7, v20

    if-eqz v7, :cond_34

    move/from16 v7, v33

    goto :goto_29

    :cond_34
    const/4 v7, 0x0

    .line 275
    :goto_29
    invoke-virtual {v15, v7}, Ldc7;->q(Z)V

    and-long v7, v12, v17

    cmp-long v7, v7, v20

    if-eqz v7, :cond_35

    move/from16 v7, v33

    goto :goto_2a

    :cond_35
    const/4 v7, 0x0

    .line 276
    :goto_2a
    invoke-virtual {v15, v7}, Ldc7;->p(Z)V

    const-wide/16 v7, 0x40

    and-long/2addr v7, v12

    cmp-long v7, v7, v20

    if-eqz v7, :cond_36

    move/from16 v7, v33

    goto :goto_2b

    :cond_36
    const/4 v7, 0x0

    .line 277
    :goto_2b
    invoke-virtual {v15, v7}, Ldc7;->s(Z)V

    .line 278
    invoke-virtual {v15}, Lit7;->l()Lmt7;

    move-result-object v7

    check-cast v7, Lec7;

    .line 279
    invoke-virtual {v1, v7}, Lsc7;->q(Lec7;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_f

    goto :goto_2c

    :catchall_10
    move-exception v0

    goto/16 :goto_21

    .line 280
    :cond_37
    :goto_2c
    iget-wide v7, v3, Lb78;->f:J

    const-wide/16 v12, 0x0

    cmp-long v15, v7, v12

    if-eqz v15, :cond_38

    .line 281
    :try_start_3e
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    .line 282
    :try_start_3f
    iget-object v12, v1, Lit7;->b:Lmt7;

    check-cast v12, Ltc7;

    invoke-static {v12, v7, v8}, Ltc7;->I1(Ltc7;J)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_11

    goto :goto_2d

    :catchall_11
    move-exception v0

    goto/16 :goto_21

    .line 283
    :cond_38
    :goto_2d
    :try_start_40
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_f

    .line 284
    :try_start_41
    iget-object v12, v1, Lit7;->b:Lmt7;

    check-cast v12, Ltc7;

    move-wide/from16 v17, v7

    move-wide/from16 v7, v30

    invoke-static {v12, v7, v8}, Ltc7;->h0(Ltc7;J)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_27

    .line 285
    :try_start_42
    invoke-virtual/range {p0 .. p0}, Lt48;->V()Lo58;

    move-result-object v12

    invoke-virtual {v12}, Lo58;->o0()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_39

    .line 286
    invoke-virtual {v1, v12}, Lsc7;->x(Ljava/util/ArrayList;)V

    .line 287
    :cond_39
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v14, v12}, Lt48;->E(Ljava/lang/String;)Leq7;

    move-result-object v12

    .line 288
    invoke-static/range {v35 .. v35}, Leq7;->j(Ljava/lang/String;)Leq7;

    move-result-object v13

    invoke-virtual {v12, v13}, Leq7;->g(Leq7;)Leq7;

    move-result-object v12

    .line 289
    invoke-virtual {v12}, Leq7;->q()Z

    move-result v13
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_f

    iget-boolean v15, v3, Lb78;->o:Z

    if-eqz v13, :cond_40

    if-eqz v15, :cond_40

    :try_start_43
    iget-object v13, v14, Lt48;->i:Le28;

    .line 290
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_f

    move-wide/from16 v30, v7

    :try_start_44
    sget-object v7, Lcq7;->b:Lcq7;

    .line 291
    invoke-virtual {v12, v7}, Leq7;->i(Lcq7;)Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 292
    invoke-virtual {v13, v2}, Le28;->K(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    goto :goto_2e

    .line 293
    :cond_3a
    new-instance v7, Landroid/util/Pair;

    const-string v8, ""

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v8, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_17

    .line 294
    :goto_2e
    :try_start_45
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3f

    if-eqz v15, :cond_3f

    .line 295
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 296
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_f

    .line 297
    :try_start_46
    iget-object v13, v1, Lit7;->b:Lmt7;

    check-cast v13, Ltc7;

    invoke-static {v13, v8}, Ltc7;->P1(Ltc7;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_16

    .line 298
    :try_start_47
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_3b

    .line 299
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 300
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_f

    .line 301
    :try_start_48
    iget-object v13, v1, Lit7;->b:Lmt7;

    check-cast v13, Ltc7;

    invoke-static {v13, v8}, Ltc7;->P0(Ltc7;Z)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_12

    goto :goto_2f

    :catchall_12
    move-exception v0

    goto/16 :goto_21

    .line 302
    :cond_3b
    :goto_2f
    :try_start_49
    invoke-static {}, Lp58;->a()V

    .line 303
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v8

    sget-object v13, Lmu6;->K0:Llb7;

    invoke-virtual {v8, v13}, Lqo6;->G(Llb7;)Z

    move-result v8

    if-eqz v8, :cond_3f

    iget-object v8, v4, Lj31;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v13, "_fx"

    .line 304
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 305
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    .line 306
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v7

    invoke-virtual {v7, v2}, Lxp6;->u0(Ljava/lang/String;)Lrf7;

    move-result-object v7
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_f

    if-eqz v7, :cond_3f

    .line 307
    iget-object v8, v7, Lrf7;->a:Lul7;

    .line 308
    :try_start_4a
    iget-object v13, v8, Lul7;->j:Lpk7;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_f

    .line 309
    :try_start_4b
    invoke-static {v13}, Lul7;->f(Lmp7;)V

    .line 310
    invoke-virtual {v13}, Lpk7;->C()V

    .line 311
    iget-boolean v13, v7, Lrf7;->z:Z
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_15

    if-eqz v13, :cond_3f

    move-object/from16 p1, v4

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 312
    :try_start_4c
    invoke-virtual {v14, v2, v4, v13, v13}, Lt48;->n(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 313
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 314
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v13

    move-object/from16 v41, v5

    sget-object v5, Lmu6;->S0:Llb7;

    invoke-virtual {v13, v5}, Lqo6;->G(Llb7;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 315
    iget-object v5, v8, Lul7;->j:Lpk7;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_f

    .line 316
    :try_start_4d
    invoke-static {v5}, Lul7;->f(Lmp7;)V

    .line 317
    invoke-virtual {v5}, Lpk7;->C()V

    .line 318
    iget-object v5, v7, Lrf7;->A:Ljava/lang/Long;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_14

    if-eqz v5, :cond_3c

    :try_start_4e
    const-string v13, "_pfo"

    move-wide/from16 v20, v10

    .line 319
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v40, v6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 320
    invoke-virtual {v4, v13, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_30

    :cond_3c
    move-object/from16 v40, v6

    move-wide/from16 v20, v10

    .line 321
    :goto_30
    iget-object v5, v8, Lul7;->j:Lpk7;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_f

    .line 322
    :try_start_4f
    invoke-static {v5}, Lul7;->f(Lmp7;)V

    .line 323
    invoke-virtual {v5}, Lpk7;->C()V

    .line 324
    iget-object v5, v7, Lrf7;->B:Ljava/lang/Long;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_13

    if-eqz v5, :cond_3d

    :try_start_50
    const-string v6, "_uwa"

    .line 325
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3d
    :goto_31
    move-object/from16 v7, v19

    const-wide/16 v5, 0x1

    goto :goto_32

    :catchall_13
    move-exception v0

    goto/16 :goto_21

    :catchall_14
    move-exception v0

    goto/16 :goto_21

    :cond_3e
    move-object/from16 v40, v6

    move-wide/from16 v20, v10

    .line 326
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v5

    sget-object v6, Lmu6;->R0:Llb7;

    invoke-virtual {v5, v6}, Lqo6;->G(Llb7;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 327
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v5

    invoke-virtual {v5, v2}, Lxp6;->p0(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    const-string v7, "_pfo"

    const-wide/16 v10, 0x0

    .line 328
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 329
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_31

    .line 330
    :goto_32
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_fx"

    move-object/from16 v6, v16

    .line 331
    invoke-virtual {v6, v2, v5, v4}, La58;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_34

    :cond_3f
    move-object/from16 p1, v4

    move-object/from16 v41, v5

    move-object/from16 v40, v6

    :goto_33
    move-wide/from16 v20, v10

    move-object/from16 v7, v19

    goto :goto_34

    :catchall_15
    move-exception v0

    goto/16 :goto_21

    :catchall_16
    move-exception v0

    goto/16 :goto_21

    :catchall_17
    move-exception v0

    goto/16 :goto_21

    :cond_40
    move-object/from16 p1, v4

    move-object/from16 v41, v5

    move-object/from16 v40, v6

    move-wide/from16 v30, v7

    goto :goto_33

    .line 332
    :goto_34
    invoke-virtual/range {v26 .. v26}, Lul7;->k()Lms6;

    move-result-object v4

    .line 333
    invoke-virtual {v4}, Lmp7;->D()V

    .line 334
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 335
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_f

    .line 336
    :try_start_51
    iget-object v5, v1, Lit7;->b:Lmt7;

    check-cast v5, Ltc7;

    invoke-static {v5, v4}, Ltc7;->B1(Ltc7;Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_26

    .line 337
    :try_start_52
    invoke-virtual/range {v26 .. v26}, Lul7;->k()Lms6;

    move-result-object v4

    .line 338
    invoke-virtual {v4}, Lmp7;->D()V

    .line 339
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 340
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_f

    .line 341
    :try_start_53
    iget-object v5, v1, Lit7;->b:Lmt7;

    check-cast v5, Ltc7;

    invoke-static {v5, v4}, Ltc7;->x1(Ltc7;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_25

    .line 342
    :try_start_54
    invoke-virtual/range {v26 .. v26}, Lul7;->k()Lms6;

    move-result-object v4

    .line 343
    invoke-virtual {v4}, Lms6;->G()J

    move-result-wide v4

    long-to-int v4, v4

    .line 344
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_f

    .line 345
    :try_start_55
    iget-object v5, v1, Lit7;->b:Lmt7;

    check-cast v5, Ltc7;

    invoke-static {v5, v4}, Ltc7;->l1(Ltc7;I)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_24

    .line 346
    :try_start_56
    invoke-virtual/range {v26 .. v26}, Lul7;->k()Lms6;

    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lms6;->H()Ljava/lang/String;

    move-result-object v4

    .line 348
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_f

    .line 349
    :try_start_57
    iget-object v5, v1, Lit7;->b:Lmt7;

    check-cast v5, Ltc7;

    invoke-static {v5, v4}, Ltc7;->E1(Ltc7;Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_23

    .line 350
    :try_start_58
    iget-wide v4, v3, Lb78;->z:J

    .line 351
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_f

    .line 352
    :try_start_59
    iget-object v6, v1, Lit7;->b:Lmt7;

    check-cast v6, Ltc7;

    invoke-static {v6, v4, v5}, Ltc7;->T0(Ltc7;J)V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_22

    .line 353
    :try_start_5a
    invoke-virtual/range {v26 .. v26}, Lul7;->g()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 354
    invoke-virtual {v1}, Lsc7;->F()Ljava/lang/String;

    const/4 v4, 0x0

    .line 355
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_41

    goto :goto_35

    .line 356
    :cond_41
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_f

    .line 357
    :try_start_5b
    iget-object v1, v1, Lit7;->b:Lmt7;

    check-cast v1, Ltc7;

    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 359
    throw v1
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_18

    :catchall_18
    move-exception v0

    goto/16 :goto_21

    .line 360
    :cond_42
    :goto_35
    :try_start_5c
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v4

    invoke-virtual {v4, v2}, Lxp6;->u0(Ljava/lang/String;)Lrf7;

    move-result-object v4

    if-nez v4, :cond_44

    .line 361
    new-instance v4, Lrf7;

    move-object/from16 v5, v26

    invoke-direct {v4, v5, v2}, Lrf7;-><init>(Lul7;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v14, v12}, Lt48;->f(Leq7;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrf7;->s(Ljava/lang/String;)V

    .line 363
    iget-object v3, v3, Lb78;->k:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lrf7;->B(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v4, v9}, Lrf7;->D(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v12}, Leq7;->q()Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v3, v14, Lt48;->i:Le28;

    .line 366
    invoke-virtual {v3, v2, v15}, Le28;->J(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 367
    invoke-virtual {v4, v3}, Lrf7;->H(Ljava/lang/String;)V

    :cond_43
    const-wide/16 v5, 0x0

    .line 368
    invoke-virtual {v4, v5, v6}, Lrf7;->R(J)V

    .line 369
    invoke-virtual {v4, v5, v6}, Lrf7;->S(J)V

    .line 370
    invoke-virtual {v4, v5, v6}, Lrf7;->Q(J)V

    move-object/from16 v3, v40

    .line 371
    invoke-virtual {v4, v3}, Lrf7;->y(Ljava/lang/String;)V

    move-wide/from16 v5, v20

    .line 372
    invoke-virtual {v4, v5, v6}, Lrf7;->r(J)V

    move-object/from16 v3, v41

    .line 373
    invoke-virtual {v4, v3}, Lrf7;->w(Ljava/lang/String;)V

    move-wide/from16 v5, v37

    .line 374
    invoke-virtual {v4, v5, v6}, Lrf7;->N(J)V

    move-wide/from16 v5, v17

    .line 375
    invoke-virtual {v4, v5, v6}, Lrf7;->K(J)V

    move/from16 v3, v32

    .line 376
    invoke-virtual {v4, v3}, Lrf7;->t(Z)V

    move-wide/from16 v5, v30

    .line 377
    invoke-virtual {v4, v5, v6}, Lrf7;->L(J)V

    .line 378
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v3

    const/4 v5, 0x0

    .line 379
    invoke-virtual {v3, v4, v5}, Lxp6;->e0(Lrf7;Z)V

    goto :goto_36

    :cond_44
    const/4 v5, 0x0

    .line 380
    :goto_36
    invoke-virtual {v12}, Leq7;->r()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 381
    invoke-virtual {v4}, Lrf7;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    .line 382
    invoke-virtual {v4}, Lrf7;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 383
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_f

    .line 384
    :try_start_5d
    iget-object v6, v1, Lit7;->b:Lmt7;

    check-cast v6, Ltc7;

    invoke-static {v6, v3}, Ltc7;->R1(Ltc7;Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_19

    goto :goto_37

    :catchall_19
    move-exception v0

    goto/16 :goto_21

    .line 385
    :cond_45
    :goto_37
    :try_start_5e
    invoke-virtual {v4}, Lrf7;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 386
    invoke-virtual {v4}, Lrf7;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 387
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_f

    .line 388
    :try_start_5f
    iget-object v6, v1, Lit7;->b:Lmt7;

    check-cast v6, Ltc7;

    invoke-static {v6, v3}, Ltc7;->X1(Ltc7;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1a

    goto :goto_38

    :catchall_1a
    move-exception v0

    goto/16 :goto_21

    .line 389
    :cond_46
    :goto_38
    :try_start_60
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v3

    invoke-virtual {v3, v2}, Lxp6;->A0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move v3, v5

    .line 390
    :goto_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_4d

    .line 391
    invoke-static {}, Lad7;->D()Lzc7;

    move-result-object v6

    .line 392
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc68;

    iget-object v8, v8, Lc68;->c:Ljava/lang/String;

    .line 393
    invoke-virtual {v6}, Lit7;->n()V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_f

    .line 394
    :try_start_61
    iget-object v9, v6, Lit7;->b:Lmt7;

    check-cast v9, Lad7;

    invoke-static {v9, v8}, Lad7;->u(Lad7;Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_21

    .line 395
    :try_start_62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc68;

    iget-wide v8, v8, Lc68;->d:J

    .line 396
    invoke-virtual {v6}, Lit7;->n()V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_f

    .line 397
    :try_start_63
    iget-object v10, v6, Lit7;->b:Lmt7;

    check-cast v10, Lad7;

    invoke-static {v10, v8, v9}, Lad7;->t(Lad7;J)V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_20

    .line 398
    :try_start_64
    invoke-virtual/range {p0 .. p0}, Lt48;->V()Lo58;

    move-result-object v8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc68;

    iget-object v9, v9, Lc68;->e:Ljava/lang/Object;

    .line 399
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_f

    .line 400
    :try_start_65
    invoke-virtual {v6}, Lit7;->n()V

    .line 401
    iget-object v10, v6, Lit7;->b:Lmt7;

    check-cast v10, Lad7;

    invoke-static {v10}, Lad7;->v(Lad7;)V

    .line 402
    invoke-virtual {v6}, Lit7;->n()V

    .line 403
    iget-object v10, v6, Lit7;->b:Lmt7;

    check-cast v10, Lad7;

    invoke-static {v10}, Lad7;->x(Lad7;)V

    .line 404
    invoke-virtual {v6}, Lit7;->n()V

    .line 405
    iget-object v10, v6, Lit7;->b:Lmt7;

    check-cast v10, Lad7;

    invoke-static {v10}, Lad7;->B(Lad7;)V

    .line 406
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_47

    .line 407
    check-cast v9, Ljava/lang/String;

    .line 408
    invoke-virtual {v6}, Lit7;->n()V

    .line 409
    iget-object v8, v6, Lit7;->b:Lmt7;

    check-cast v8, Lad7;

    invoke-static {v8, v9}, Lad7;->z(Lad7;Ljava/lang/String;)V

    goto :goto_3a

    .line 410
    :cond_47
    instance-of v10, v9, Ljava/lang/Long;

    if-eqz v10, :cond_48

    .line 411
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 412
    invoke-virtual {v6}, Lit7;->n()V

    .line 413
    iget-object v10, v6, Lit7;->b:Lmt7;

    check-cast v10, Lad7;

    invoke-static {v10, v8, v9}, Lad7;->y(Lad7;J)V

    goto :goto_3a

    .line 414
    :cond_48
    instance-of v10, v9, Ljava/lang/Double;

    if-eqz v10, :cond_49

    .line 415
    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 416
    invoke-virtual {v6}, Lit7;->n()V

    .line 417
    iget-object v10, v6, Lit7;->b:Lmt7;

    check-cast v10, Lad7;

    invoke-static {v10, v8, v9}, Lad7;->s(Lad7;D)V

    goto :goto_3a

    .line 418
    :cond_49
    invoke-virtual {v8}, Lgz1;->c()Lwe7;

    move-result-object v8

    const-string v10, "Ignoring invalid (type) user attribute value"

    iget-object v8, v8, Lwe7;->g:Lgf7;

    invoke-virtual {v8, v9, v10}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1f

    .line 419
    :goto_3a
    :try_start_66
    invoke-virtual {v1, v6}, Lsc7;->r(Lzc7;)V

    const-string v6, "_sid"

    .line 420
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc68;

    iget-object v8, v8, Lc68;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 421
    iget-object v6, v4, Lrf7;->a:Lul7;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_f

    :try_start_67
    iget-object v6, v6, Lul7;->j:Lpk7;

    .line 422
    invoke-static {v6}, Lul7;->f(Lmp7;)V

    .line 423
    invoke-virtual {v6}, Lpk7;->C()V

    .line 424
    iget-wide v8, v4, Lrf7;->x:J
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1e

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_4b

    .line 425
    :try_start_68
    invoke-virtual/range {p0 .. p0}, Lt48;->V()Lo58;

    move-result-object v6

    .line 426
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_f

    if-eqz v8, :cond_4a

    move-object/from16 v9, v39

    const-wide/16 v10, 0x0

    goto :goto_3b

    :cond_4a
    :try_start_69
    const-string v8, "UTF-8"

    .line 427
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    move-object/from16 v9, v39

    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v6, v8}, Lo58;->K([B)J

    move-result-wide v10
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1d

    .line 428
    :goto_3b
    :try_start_6a
    iget-object v6, v4, Lrf7;->a:Lul7;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_f

    :try_start_6b
    iget-object v6, v6, Lul7;->j:Lpk7;

    .line 429
    invoke-static {v6}, Lul7;->f(Lmp7;)V

    .line 430
    invoke-virtual {v6}, Lpk7;->C()V

    .line 431
    iget-wide v12, v4, Lrf7;->x:J
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1c

    cmp-long v6, v10, v12

    if-eqz v6, :cond_4c

    .line 432
    :try_start_6c
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_f

    .line 433
    :try_start_6d
    iget-object v6, v1, Lit7;->b:Lmt7;

    check-cast v6, Ltc7;

    invoke-static {v6}, Ltc7;->K0(Ltc7;)V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1b

    goto :goto_3c

    :catchall_1b
    move-exception v0

    goto/16 :goto_21

    :catchall_1c
    move-exception v0

    goto/16 :goto_21

    :catchall_1d
    move-exception v0

    goto/16 :goto_21

    :cond_4b
    move-object/from16 v9, v39

    goto :goto_3c

    :catchall_1e
    move-exception v0

    goto/16 :goto_21

    :cond_4c
    :goto_3c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v39, v9

    goto/16 :goto_39

    :catchall_1f
    move-exception v0

    goto/16 :goto_21

    :catchall_20
    move-exception v0

    goto/16 :goto_21

    :catchall_21
    move-exception v0

    goto/16 :goto_21

    .line 434
    :cond_4d
    :try_start_6e
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v2

    invoke-virtual {v1}, Lit7;->l()Lmt7;

    move-result-object v3

    check-cast v3, Ltc7;

    invoke-virtual {v2, v3}, Lxp6;->N(Ltc7;)J

    move-result-wide v1
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_2
    .catchall {:try_start_6e .. :try_end_6e} :catchall_f

    .line 435
    :try_start_6f
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v3

    move-object/from16 v4, p1

    .line 436
    iget-object v6, v4, Lj31;->g:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Leu6;

    if-eqz v8, :cond_50

    check-cast v6, Leu6;

    .line 437
    invoke-virtual {v6}, Leu6;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4e
    move-object v8, v6

    check-cast v8, Lcy5;

    invoke-virtual {v8}, Lcy5;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4f

    invoke-virtual {v8}, Lcy5;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 438
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4e

    :goto_3d
    move/from16 v5, v33

    goto :goto_3e

    .line 439
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lt48;->U()Lti7;

    move-result-object v6

    iget-object v7, v4, Lj31;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lj31;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lti7;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 440
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v15

    .line 441
    invoke-virtual/range {p0 .. p0}, Lt48;->a0()J

    move-result-wide v16

    iget-object v7, v4, Lj31;->d:Ljava/lang/Object;

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 442
    invoke-virtual/range {v15 .. v26}, Lxp6;->U(JLjava/lang/String;JZZZZZZ)Lar6;

    move-result-object v7

    if-eqz v6, :cond_50

    .line 443
    iget-wide v6, v7, Lar6;->e:J

    .line 444
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v8

    iget-object v9, v4, Lj31;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lqo6;->I(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_50

    goto :goto_3d

    .line 445
    :cond_50
    :goto_3e
    invoke-virtual {v3, v4, v1, v2, v5}, Lxp6;->f0(Lj31;JZ)Z

    move-result v1

    if-eqz v1, :cond_51

    const-wide/16 v1, 0x0

    iput-wide v1, v14, Lt48;->o:J

    goto :goto_3f

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 446
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v3

    .line 447
    invoke-virtual {v3}, Lwe7;->N()Lgf7;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    .line 448
    invoke-virtual {v1}, Lsc7;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v1

    .line 449
    invoke-virtual {v3, v1, v2, v4}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    :cond_51
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v1

    invoke-virtual {v1}, Lxp6;->G0()V
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_f

    .line 451
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v1

    invoke-virtual {v1}, Lxp6;->E0()V

    .line 452
    invoke-virtual/range {p0 .. p0}, Lt48;->C()V

    .line 453
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v1

    .line 454
    invoke-virtual {v1}, Lwe7;->O()Lgf7;

    move-result-object v1

    .line 455
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v28

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    .line 456
    invoke-virtual {v1, v2, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_22
    move-exception v0

    goto/16 :goto_21

    :catchall_23
    move-exception v0

    goto/16 :goto_21

    :catchall_24
    move-exception v0

    goto/16 :goto_21

    :catchall_25
    move-exception v0

    goto/16 :goto_21

    :catchall_26
    move-exception v0

    goto/16 :goto_21

    :catchall_27
    move-exception v0

    goto/16 :goto_21

    :catchall_28
    move-exception v0

    goto/16 :goto_21

    :catchall_29
    move-exception v0

    goto/16 :goto_21

    :catchall_2a
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_21

    :catchall_2b
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_21

    :catchall_2c
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_21

    :catchall_2d
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_21

    :catchall_2e
    move-exception v0

    move-object v14, v7

    goto/16 :goto_21

    :catchall_2f
    move-exception v0

    move-object v14, v7

    goto/16 :goto_b

    :catchall_30
    move-exception v0

    move-object v14, v1

    goto/16 :goto_b

    :catchall_31
    move-exception v0

    move-object v14, v1

    goto/16 :goto_21

    .line 457
    :goto_40
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v1

    invoke-virtual {v1}, Lxp6;->E0()V

    .line 458
    throw v2
.end method

.method public final L(Lb78;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v6, "com.android.vending"

    .line 12
    .line 13
    const-string v0, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    const-string v8, "app_id=?"

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lt48;->d()Lpk7;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lpk7;->C()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lt48;->Y()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v9, v2, Lb78;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lt48;->T(Lb78;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v9, v1, Lt48;->c:Lxp6;

    .line 45
    .line 46
    invoke-static {v9}, Lt48;->v(Lv38;)V

    .line 47
    .line 48
    .line 49
    iget-object v10, v2, Lb78;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Lxp6;->u0(Ljava/lang/String;)Lrf7;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v11, 0x0

    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    iget-object v14, v2, Lb78;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9}, Lrf7;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-eqz v15, :cond_1

    .line 71
    .line 72
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-nez v15, :cond_1

    .line 77
    .line 78
    invoke-virtual {v9, v12, v13}, Lrf7;->x(J)V

    .line 79
    .line 80
    .line 81
    iget-object v15, v1, Lt48;->c:Lxp6;

    .line 82
    .line 83
    invoke-static {v15}, Lt48;->v(Lv38;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v9, v11}, Lxp6;->e0(Lrf7;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v9, v1, Lt48;->a:Lti7;

    .line 90
    .line 91
    invoke-static {v9}, Lt48;->v(Lv38;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Lgz1;->C()V

    .line 95
    .line 96
    .line 97
    iget-object v9, v9, Lti7;->i:Lhf;

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Ll65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-boolean v9, v2, Lb78;->h:Z

    .line 103
    .line 104
    if-nez v9, :cond_2

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p1}, Lt48;->h(Lb78;)Lrf7;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    move-object v9, v3

    .line 111
    move-object v15, v4

    .line 112
    iget-wide v3, v2, Lb78;->m:J

    .line 113
    .line 114
    cmp-long v16, v3, v12

    .line 115
    .line 116
    if-nez v16, :cond_3

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    :cond_3
    iget-object v11, v1, Lt48;->l:Lul7;

    .line 127
    .line 128
    invoke-virtual {v11}, Lul7;->k()Lms6;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-object v11, v11, Lul7;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v12}, Lgz1;->C()V

    .line 135
    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    iput-object v13, v12, Lms6;->g:Ljava/lang/Boolean;

    .line 139
    .line 140
    move-object/from16 v22, v14

    .line 141
    .line 142
    const-wide/16 v13, 0x0

    .line 143
    .line 144
    iput-wide v13, v12, Lms6;->h:J

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    iget v13, v2, Lb78;->n:I

    .line 148
    .line 149
    if-eqz v13, :cond_4

    .line 150
    .line 151
    if-eq v13, v12, :cond_4

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v10}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iget-object v14, v14, Lwe7;->j:Lgf7;

    .line 166
    .line 167
    move-object/from16 v23, v15

    .line 168
    .line 169
    const-string v15, "Incorrect app type, assuming installed app. appId, appType"

    .line 170
    .line 171
    invoke-virtual {v14, v12, v13, v15}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    move-object/from16 v23, v15

    .line 177
    .line 178
    :goto_0
    iget-object v12, v1, Lt48;->c:Lxp6;

    .line 179
    .line 180
    invoke-static {v12}, Lt48;->v(Lv38;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Lxp6;->C0()V

    .line 184
    .line 185
    .line 186
    :try_start_0
    iget-object v12, v1, Lt48;->c:Lxp6;

    .line 187
    .line 188
    invoke-static {v12}, Lt48;->v(Lv38;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v10, v0}, Lxp6;->v0(Ljava/lang/String;Ljava/lang/String;)Lc68;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual/range {p0 .. p1}, Lt48;->S(Lb78;)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    move-object v15, v5

    .line 200
    move-object/from16 v24, v6

    .line 201
    .line 202
    if-eqz v12, :cond_5

    .line 203
    .line 204
    const-string v5, "auto"

    .line 205
    .line 206
    iget-object v6, v12, Lc68;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object v3, v1

    .line 217
    goto/16 :goto_18

    .line 218
    .line 219
    :cond_5
    :goto_1
    if-eqz v14, :cond_8

    .line 220
    .line 221
    new-instance v0, Lw58;

    .line 222
    .line 223
    const-string v17, "_npa"

    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_6

    .line 230
    .line 231
    const-wide/16 v5, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    const-wide/16 v5, 0x0

    .line 235
    .line 236
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    const-string v18, "auto"

    .line 241
    .line 242
    move-object/from16 v16, v0

    .line 243
    .line 244
    move-wide/from16 v19, v3

    .line 245
    .line 246
    invoke-direct/range {v16 .. v21}, Lw58;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    if-eqz v12, :cond_7

    .line 250
    .line 251
    iget-object v5, v12, Lc68;->e:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v6, v0, Lw58;->d:Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_9

    .line 260
    .line 261
    :cond_7
    invoke-virtual {v1, v0, v2}, Lt48;->w(Lw58;Lb78;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    if-eqz v12, :cond_9

    .line 266
    .line 267
    invoke-virtual {v1, v0, v2}, Lt48;->l(Ljava/lang/String;Lb78;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_3
    iget-object v0, v1, Lt48;->c:Lxp6;

    .line 271
    .line 272
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Lxp6;->u0(Ljava/lang/String;)Lrf7;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    const-string v5, "events"

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lrf7;->j()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget-object v12, v2, Lb78;->q:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0}, Lrf7;->d()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    move-object/from16 v25, v15

    .line 303
    .line 304
    move-object/from16 v15, v22

    .line 305
    .line 306
    invoke-static {v15, v6, v12, v14}, Lz58;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_b

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iget-object v6, v6, Lwe7;->j:Lgf7;

    .line 317
    .line 318
    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 319
    .line 320
    invoke-virtual {v0}, Lrf7;->f()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-static {v14}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-virtual {v6, v14, v12}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v6, v1, Lt48;->c:Lxp6;

    .line 332
    .line 333
    invoke-static {v6}, Lt48;->v(Lv38;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lrf7;->f()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v6}, Lv38;->G()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Lgz1;->C()V

    .line 344
    .line 345
    .line 346
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    .line 348
    .line 349
    :try_start_2
    invoke-virtual {v6}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    filled-new-array {v12}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v0, v5, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    move-object/from16 v22, v11

    .line 362
    .line 363
    :try_start_3
    const-string v11, "user_attributes"

    .line 364
    .line 365
    invoke-virtual {v0, v11, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    add-int/2addr v15, v11

    .line 370
    const-string v11, "conditional_properties"

    .line 371
    .line 372
    invoke-virtual {v0, v11, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    add-int/2addr v15, v11

    .line 377
    const-string v11, "apps"

    .line 378
    .line 379
    invoke-virtual {v0, v11, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    add-int/2addr v15, v11

    .line 384
    const-string v11, "raw_events"

    .line 385
    .line 386
    invoke-virtual {v0, v11, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    add-int/2addr v15, v11

    .line 391
    const-string v11, "raw_events_metadata"

    .line 392
    .line 393
    invoke-virtual {v0, v11, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    add-int/2addr v15, v11

    .line 398
    const-string v11, "event_filters"

    .line 399
    .line 400
    invoke-virtual {v0, v11, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    add-int/2addr v15, v11

    .line 405
    const-string v11, "property_filters"

    .line 406
    .line 407
    invoke-virtual {v0, v11, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    add-int/2addr v15, v11

    .line 412
    const-string v11, "audience_filter_values"

    .line 413
    .line 414
    invoke-virtual {v0, v11, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    add-int/2addr v15, v11

    .line 419
    const-string v11, "consent_settings"

    .line 420
    .line 421
    invoke-virtual {v0, v11, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    add-int/2addr v15, v11

    .line 426
    const-string v11, "default_event_params"

    .line 427
    .line 428
    invoke-virtual {v0, v11, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    add-int/2addr v15, v11

    .line 433
    const-string v11, "trigger_uris"

    .line 434
    .line 435
    invoke-virtual {v0, v11, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    add-int/2addr v15, v0

    .line 440
    if-lez v15, :cond_a

    .line 441
    .line 442
    invoke-virtual {v6}, Lgz1;->c()Lwe7;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 447
    .line 448
    const-string v8, "Deleted application data. app, records"

    .line 449
    .line 450
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-virtual {v0, v12, v11, v8}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :catch_0
    move-exception v0

    .line 459
    goto :goto_4

    .line 460
    :catch_1
    move-exception v0

    .line 461
    move-object/from16 v22, v11

    .line 462
    .line 463
    :goto_4
    :try_start_4
    invoke-virtual {v6}, Lgz1;->c()Lwe7;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    iget-object v6, v6, Lwe7;->g:Lgf7;

    .line 468
    .line 469
    const-string v8, "Error deleting application data. appId, error"

    .line 470
    .line 471
    invoke-static {v12}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v6, v11, v0, v8}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 479
    goto :goto_6

    .line 480
    :cond_b
    move-object/from16 v22, v11

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_c
    move-object/from16 v22, v11

    .line 484
    .line 485
    move-object/from16 v25, v15

    .line 486
    .line 487
    :goto_6
    if-eqz v0, :cond_f

    .line 488
    .line 489
    invoke-virtual {v0}, Lrf7;->z()J

    .line 490
    .line 491
    .line 492
    move-result-wide v11

    .line 493
    const-wide/32 v14, -0x80000000

    .line 494
    .line 495
    .line 496
    cmp-long v6, v11, v14

    .line 497
    .line 498
    if-eqz v6, :cond_d

    .line 499
    .line 500
    invoke-virtual {v0}, Lrf7;->z()J

    .line 501
    .line 502
    .line 503
    move-result-wide v11

    .line 504
    iget-wide v14, v2, Lb78;->j:J

    .line 505
    .line 506
    cmp-long v6, v11, v14

    .line 507
    .line 508
    if-eqz v6, :cond_d

    .line 509
    .line 510
    const/4 v6, 0x1

    .line 511
    goto :goto_7

    .line 512
    :cond_d
    const/4 v6, 0x0

    .line 513
    :goto_7
    invoke-virtual {v0}, Lrf7;->h()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v0}, Lrf7;->z()J

    .line 518
    .line 519
    .line 520
    move-result-wide v11

    .line 521
    const-wide/32 v14, -0x80000000

    .line 522
    .line 523
    .line 524
    cmp-long v0, v11, v14

    .line 525
    .line 526
    if-nez v0, :cond_e

    .line 527
    .line 528
    if-eqz v8, :cond_e

    .line 529
    .line 530
    iget-object v0, v2, Lb78;->c:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_e

    .line 537
    .line 538
    const/4 v0, 0x1

    .line 539
    goto :goto_8

    .line 540
    :cond_e
    const/4 v0, 0x0

    .line 541
    :goto_8
    or-int/2addr v0, v6

    .line 542
    if-eqz v0, :cond_f

    .line 543
    .line 544
    new-instance v0, Landroid/os/Bundle;

    .line 545
    .line 546
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v6, "_pv"

    .line 550
    .line 551
    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v6, Lhu6;

    .line 555
    .line 556
    const-string v17, "_au"

    .line 557
    .line 558
    new-instance v8, Leu6;

    .line 559
    .line 560
    invoke-direct {v8, v0}, Leu6;-><init>(Landroid/os/Bundle;)V

    .line 561
    .line 562
    .line 563
    const-string v19, "auto"

    .line 564
    .line 565
    move-object/from16 v16, v6

    .line 566
    .line 567
    move-object/from16 v18, v8

    .line 568
    .line 569
    move-wide/from16 v20, v3

    .line 570
    .line 571
    invoke-direct/range {v16 .. v21}, Lhu6;-><init>(Ljava/lang/String;Leu6;Ljava/lang/String;J)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v6, v2}, Lt48;->q(Lhu6;Lb78;)V

    .line 575
    .line 576
    .line 577
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lt48;->h(Lb78;)Lrf7;

    .line 578
    .line 579
    .line 580
    if-nez v13, :cond_10

    .line 581
    .line 582
    iget-object v0, v1, Lt48;->c:Lxp6;

    .line 583
    .line 584
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 585
    .line 586
    .line 587
    const-string v6, "_f"

    .line 588
    .line 589
    invoke-virtual {v0, v5, v10, v6}, Lxp6;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lws6;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    goto :goto_9

    .line 594
    :cond_10
    const/4 v6, 0x1

    .line 595
    if-ne v13, v6, :cond_11

    .line 596
    .line 597
    iget-object v0, v1, Lt48;->c:Lxp6;

    .line 598
    .line 599
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 600
    .line 601
    .line 602
    const-string v6, "_v"

    .line 603
    .line 604
    invoke-virtual {v0, v5, v10, v6}, Lxp6;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lws6;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto :goto_9

    .line 609
    :cond_11
    const/4 v0, 0x0

    .line 610
    :goto_9
    if-nez v0, :cond_26

    .line 611
    .line 612
    const-wide/32 v5, 0x36ee80

    .line 613
    .line 614
    .line 615
    div-long v11, v3, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 616
    .line 617
    const-wide/16 v14, 0x1

    .line 618
    .line 619
    add-long/2addr v11, v14

    .line 620
    mul-long/2addr v11, v5

    .line 621
    const-string v5, "_dac"

    .line 622
    .line 623
    iget-boolean v6, v2, Lb78;->p:Z

    .line 624
    .line 625
    const-string v8, "_et"

    .line 626
    .line 627
    const-string v14, "_r"

    .line 628
    .line 629
    const-string v15, "_c"

    .line 630
    .line 631
    if-nez v13, :cond_24

    .line 632
    .line 633
    :try_start_5
    new-instance v0, Lw58;

    .line 634
    .line 635
    const-string v17, "_fot"

    .line 636
    .line 637
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v21

    .line 641
    const-string v18, "auto"

    .line 642
    .line 643
    move-object/from16 v16, v0

    .line 644
    .line 645
    move-wide/from16 v19, v3

    .line 646
    .line 647
    invoke-direct/range {v16 .. v21}, Lw58;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v0, v2}, Lt48;->w(Lw58;Lb78;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Lt48;->d()Lpk7;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Lpk7;->C()V

    .line 658
    .line 659
    .line 660
    iget-object v0, v1, Lt48;->k:Lji7;

    .line 661
    .line 662
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lji7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 667
    .line 668
    if-eqz v10, :cond_12

    .line 669
    .line 670
    :try_start_6
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    if-eqz v11, :cond_13

    .line 675
    .line 676
    :cond_12
    move-wide/from16 v26, v3

    .line 677
    .line 678
    goto/16 :goto_c

    .line 679
    .line 680
    :cond_13
    iget-object v11, v0, Lji7;->a:Lul7;

    .line 681
    .line 682
    iget-object v11, v11, Lul7;->j:Lpk7;

    .line 683
    .line 684
    invoke-static {v11}, Lul7;->f(Lmp7;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v11}, Lpk7;->C()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Lji7;->a()Z

    .line 691
    .line 692
    .line 693
    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 694
    iget-object v12, v0, Lji7;->a:Lul7;

    .line 695
    .line 696
    if-nez v11, :cond_14

    .line 697
    .line 698
    :try_start_7
    iget-object v0, v12, Lul7;->i:Lwe7;

    .line 699
    .line 700
    invoke-static {v0}, Lul7;->f(Lmp7;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v0, Lwe7;->m:Lgf7;

    .line 704
    .line 705
    const-string v11, "Install Referrer Reporter is not available"

    .line 706
    .line 707
    invoke-virtual {v0, v11}, Lgf7;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 708
    .line 709
    .line 710
    move-wide/from16 v26, v3

    .line 711
    .line 712
    goto/16 :goto_d

    .line 713
    .line 714
    :cond_14
    :try_start_8
    new-instance v11, Lgi7;

    .line 715
    .line 716
    invoke-direct {v11, v0, v10}, Lgi7;-><init>(Lji7;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v13, v12, Lul7;->j:Lpk7;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 720
    .line 721
    iget-object v2, v12, Lul7;->a:Landroid/content/Context;

    .line 722
    .line 723
    :try_start_9
    invoke-static {v13}, Lul7;->f(Lmp7;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13}, Lpk7;->C()V

    .line 727
    .line 728
    .line 729
    new-instance v13, Landroid/content/Intent;

    .line 730
    .line 731
    move-wide/from16 v26, v3

    .line 732
    .line 733
    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 734
    .line 735
    invoke-direct {v13, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    new-instance v3, Landroid/content/ComponentName;

    .line 739
    .line 740
    const-string v4, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 741
    .line 742
    move-object/from16 v1, v24

    .line 743
    .line 744
    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v13, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 751
    .line 752
    .line 753
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 754
    iget-object v4, v12, Lul7;->i:Lwe7;

    .line 755
    .line 756
    if-nez v3, :cond_15

    .line 757
    .line 758
    :try_start_a
    invoke-static {v4}, Lul7;->f(Lmp7;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v4, Lwe7;->k:Lgf7;

    .line 762
    .line 763
    const-string v1, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_d

    .line 769
    .line 770
    :catchall_1
    move-exception v0

    .line 771
    move-object/from16 v3, p0

    .line 772
    .line 773
    goto/16 :goto_18

    .line 774
    .line 775
    :cond_15
    const/4 v12, 0x0

    .line 776
    invoke-virtual {v3, v13, v12}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    if-eqz v3, :cond_18

    .line 781
    .line 782
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v16

    .line 786
    if-nez v16, :cond_18

    .line 787
    .line 788
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 793
    .line 794
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 795
    .line 796
    if-eqz v3, :cond_19

    .line 797
    .line 798
    iget-object v12, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 801
    .line 802
    if-eqz v3, :cond_17

    .line 803
    .line 804
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_17

    .line 809
    .line 810
    invoke-virtual {v0}, Lji7;->a()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_17

    .line 815
    .line 816
    new-instance v0, Landroid/content/Intent;

    .line 817
    .line 818
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 819
    .line 820
    .line 821
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const/4 v3, 0x1

    .line 826
    invoke-virtual {v1, v2, v0, v11, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-static {v4}, Lul7;->f(Lmp7;)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v4, Lwe7;->o:Lgf7;

    .line 834
    .line 835
    const-string v2, "Install Referrer Service is"

    .line 836
    .line 837
    if-eqz v0, :cond_16

    .line 838
    .line 839
    const-string v0, "available"

    .line 840
    .line 841
    goto :goto_a

    .line 842
    :catch_2
    move-exception v0

    .line 843
    goto :goto_b

    .line 844
    :cond_16
    const-string v0, "not available"

    .line 845
    .line 846
    :goto_a
    invoke-virtual {v1, v0, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 847
    .line 848
    .line 849
    goto :goto_d

    .line 850
    :goto_b
    :try_start_c
    invoke-static {v4}, Lul7;->f(Lmp7;)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v4, Lwe7;->g:Lgf7;

    .line 854
    .line 855
    const-string v2, "Exception occurred while binding to Install Referrer Service"

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v1, v0, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_d

    .line 865
    :cond_17
    invoke-static {v4}, Lul7;->f(Lmp7;)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v4, Lwe7;->j:Lgf7;

    .line 869
    .line 870
    const-string v1, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 871
    .line 872
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_18
    invoke-static {v4}, Lul7;->f(Lmp7;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v4, Lwe7;->m:Lgf7;

    .line 880
    .line 881
    const-string v1, "Play Service for fetching Install Referrer is unavailable on device"

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto :goto_d

    .line 887
    :goto_c
    iget-object v0, v0, Lji7;->a:Lul7;

    .line 888
    .line 889
    iget-object v0, v0, Lul7;->i:Lwe7;

    .line 890
    .line 891
    invoke-static {v0}, Lul7;->f(Lmp7;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v0, Lwe7;->k:Lgf7;

    .line 895
    .line 896
    const-string v1, "Install Referrer Reporter was called with invalid app package name"

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    :cond_19
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lt48;->d()Lpk7;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Lpk7;->C()V

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {p0 .. p0}, Lt48;->Y()V

    .line 909
    .line 910
    .line 911
    new-instance v1, Landroid/os/Bundle;

    .line 912
    .line 913
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 914
    .line 915
    .line 916
    const-wide/16 v2, 0x1

    .line 917
    .line 918
    invoke-virtual {v1, v15, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v14, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 922
    .line 923
    .line 924
    const-wide/16 v11, 0x0

    .line 925
    .line 926
    invoke-virtual {v1, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v4, v25

    .line 930
    .line 931
    invoke-virtual {v1, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v13, v23

    .line 935
    .line 936
    invoke-virtual {v1, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 943
    .line 944
    .line 945
    if-eqz v6, :cond_1a

    .line 946
    .line 947
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 948
    .line 949
    .line 950
    :cond_1a
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    move-object v2, v0

    .line 955
    check-cast v2, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 956
    .line 957
    move-object/from16 v3, p0

    .line 958
    .line 959
    :try_start_d
    iget-object v0, v3, Lt48;->c:Lxp6;

    .line 960
    .line 961
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Lgz1;->C()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Lv38;->G()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v2}, Lxp6;->k0(Ljava/lang/String;)J

    .line 974
    .line 975
    .line 976
    move-result-wide v5

    .line 977
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-nez v0, :cond_1c

    .line 982
    .line 983
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 988
    .line 989
    const-string v7, "PackageManager is null, first open report might be inaccurate. appId"

    .line 990
    .line 991
    invoke-static {v2}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v0, v2, v7}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 996
    .line 997
    .line 998
    move-object/from16 v8, p1

    .line 999
    .line 1000
    :cond_1b
    :goto_e
    const-wide/16 v9, 0x0

    .line 1001
    .line 1002
    goto/16 :goto_16

    .line 1003
    .line 1004
    :catchall_2
    move-exception v0

    .line 1005
    goto/16 :goto_18

    .line 1006
    .line 1007
    :cond_1c
    :try_start_e
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    const/4 v8, 0x0

    .line 1012
    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1016
    goto :goto_f

    .line 1017
    :catch_3
    move-exception v0

    .line 1018
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    iget-object v8, v8, Lwe7;->g:Lgf7;

    .line 1023
    .line 1024
    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    .line 1025
    .line 1026
    invoke-static {v2}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v11

    .line 1030
    invoke-virtual {v8, v11, v0, v10}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    const/4 v0, 0x0

    .line 1034
    :goto_f
    if-eqz v0, :cond_21

    .line 1035
    .line 1036
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1037
    .line 1038
    const-wide/16 v14, 0x0

    .line 1039
    .line 1040
    cmp-long v8, v10, v14

    .line 1041
    .line 1042
    if-eqz v8, :cond_21

    .line 1043
    .line 1044
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1045
    .line 1046
    cmp-long v0, v10, v14

    .line 1047
    .line 1048
    if-eqz v0, :cond_1f

    .line 1049
    .line 1050
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    sget-object v8, Lmu6;->n0:Llb7;

    .line 1055
    .line 1056
    const/4 v10, 0x0

    .line 1057
    invoke-virtual {v0, v10, v8}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_1d

    .line 1062
    .line 1063
    const-wide/16 v11, 0x0

    .line 1064
    .line 1065
    cmp-long v0, v5, v11

    .line 1066
    .line 1067
    if-nez v0, :cond_1e

    .line 1068
    .line 1069
    const-wide/16 v11, 0x1

    .line 1070
    .line 1071
    invoke-virtual {v1, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_10

    .line 1075
    :cond_1d
    const-wide/16 v11, 0x1

    .line 1076
    .line 1077
    invoke-virtual {v1, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1078
    .line 1079
    .line 1080
    :cond_1e
    :goto_10
    const/4 v0, 0x0

    .line 1081
    goto :goto_11

    .line 1082
    :cond_1f
    const/4 v10, 0x0

    .line 1083
    const/4 v0, 0x1

    .line 1084
    :goto_11
    new-instance v7, Lw58;

    .line 1085
    .line 1086
    const-string v17, "_fi"

    .line 1087
    .line 1088
    if-eqz v0, :cond_20

    .line 1089
    .line 1090
    const-wide/16 v11, 0x1

    .line 1091
    .line 1092
    goto :goto_12

    .line 1093
    :cond_20
    const-wide/16 v11, 0x0

    .line 1094
    .line 1095
    :goto_12
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v21

    .line 1099
    const-string v18, "auto"

    .line 1100
    .line 1101
    move-object/from16 v16, v7

    .line 1102
    .line 1103
    move-wide/from16 v19, v26

    .line 1104
    .line 1105
    invoke-direct/range {v16 .. v21}, Lw58;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v8, p1

    .line 1109
    .line 1110
    invoke-virtual {v3, v7, v8}, Lt48;->w(Lw58;Lb78;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1111
    .line 1112
    .line 1113
    goto :goto_13

    .line 1114
    :cond_21
    move-object/from16 v8, p1

    .line 1115
    .line 1116
    const/4 v10, 0x0

    .line 1117
    :goto_13
    :try_start_10
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    const/4 v7, 0x0

    .line 1122
    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1126
    goto :goto_14

    .line 1127
    :catch_4
    move-exception v0

    .line 1128
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    iget-object v7, v7, Lwe7;->g:Lgf7;

    .line 1133
    .line 1134
    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    .line 1135
    .line 1136
    invoke-static {v2}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-virtual {v7, v2, v0, v11}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    move-object v0, v10

    .line 1144
    :goto_14
    if-eqz v0, :cond_1b

    .line 1145
    .line 1146
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1147
    .line 1148
    const/4 v7, 0x1

    .line 1149
    and-int/2addr v2, v7

    .line 1150
    if-eqz v2, :cond_22

    .line 1151
    .line 1152
    const-wide/16 v10, 0x1

    .line 1153
    .line 1154
    invoke-virtual {v1, v13, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_15

    .line 1158
    :cond_22
    const-wide/16 v10, 0x1

    .line 1159
    .line 1160
    :goto_15
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1161
    .line 1162
    and-int/lit16 v0, v0, 0x80

    .line 1163
    .line 1164
    if-eqz v0, :cond_1b

    .line 1165
    .line 1166
    invoke-virtual {v1, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_e

    .line 1170
    .line 1171
    :goto_16
    cmp-long v0, v5, v9

    .line 1172
    .line 1173
    if-ltz v0, :cond_23

    .line 1174
    .line 1175
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1176
    .line 1177
    .line 1178
    :cond_23
    new-instance v0, Lhu6;

    .line 1179
    .line 1180
    const-string v17, "_f"

    .line 1181
    .line 1182
    new-instance v2, Leu6;

    .line 1183
    .line 1184
    invoke-direct {v2, v1}, Leu6;-><init>(Landroid/os/Bundle;)V

    .line 1185
    .line 1186
    .line 1187
    const-string v19, "auto"

    .line 1188
    .line 1189
    move-object/from16 v16, v0

    .line 1190
    .line 1191
    move-object/from16 v18, v2

    .line 1192
    .line 1193
    move-wide/from16 v20, v26

    .line 1194
    .line 1195
    invoke-direct/range {v16 .. v21}, Lhu6;-><init>(Ljava/lang/String;Leu6;Ljava/lang/String;J)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v3, v0, v8}, Lt48;->G(Lhu6;Lb78;)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_17

    .line 1202
    .line 1203
    :cond_24
    move-wide/from16 v26, v3

    .line 1204
    .line 1205
    move-object v3, v1

    .line 1206
    move-object v1, v2

    .line 1207
    const/4 v2, 0x1

    .line 1208
    if-ne v13, v2, :cond_27

    .line 1209
    .line 1210
    new-instance v0, Lw58;

    .line 1211
    .line 1212
    const-string v17, "_fvt"

    .line 1213
    .line 1214
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v21

    .line 1218
    const-string v18, "auto"

    .line 1219
    .line 1220
    move-object/from16 v16, v0

    .line 1221
    .line 1222
    move-wide/from16 v19, v26

    .line 1223
    .line 1224
    invoke-direct/range {v16 .. v21}, Lw58;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v3, v0, v1}, Lt48;->w(Lw58;Lb78;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual/range {p0 .. p0}, Lt48;->d()Lpk7;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Lpk7;->C()V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual/range {p0 .. p0}, Lt48;->Y()V

    .line 1238
    .line 1239
    .line 1240
    new-instance v0, Landroid/os/Bundle;

    .line 1241
    .line 1242
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    const-wide/16 v9, 0x1

    .line 1246
    .line 1247
    invoke-virtual {v0, v15, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1254
    .line 1255
    .line 1256
    if-eqz v6, :cond_25

    .line 1257
    .line 1258
    invoke-virtual {v0, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1259
    .line 1260
    .line 1261
    :cond_25
    new-instance v2, Lhu6;

    .line 1262
    .line 1263
    const-string v17, "_v"

    .line 1264
    .line 1265
    new-instance v4, Leu6;

    .line 1266
    .line 1267
    invoke-direct {v4, v0}, Leu6;-><init>(Landroid/os/Bundle;)V

    .line 1268
    .line 1269
    .line 1270
    const-string v19, "auto"

    .line 1271
    .line 1272
    move-object/from16 v16, v2

    .line 1273
    .line 1274
    move-object/from16 v18, v4

    .line 1275
    .line 1276
    move-wide/from16 v20, v26

    .line 1277
    .line 1278
    invoke-direct/range {v16 .. v21}, Lhu6;-><init>(Ljava/lang/String;Leu6;Ljava/lang/String;J)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3, v2, v1}, Lt48;->G(Lhu6;Lb78;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_17

    .line 1285
    :cond_26
    move-wide/from16 v26, v3

    .line 1286
    .line 1287
    move-object v3, v1

    .line 1288
    move-object v1, v2

    .line 1289
    iget-boolean v0, v1, Lb78;->i:Z

    .line 1290
    .line 1291
    if-eqz v0, :cond_27

    .line 1292
    .line 1293
    new-instance v0, Landroid/os/Bundle;

    .line 1294
    .line 1295
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    new-instance v2, Lhu6;

    .line 1299
    .line 1300
    const-string v17, "_cd"

    .line 1301
    .line 1302
    new-instance v4, Leu6;

    .line 1303
    .line 1304
    invoke-direct {v4, v0}, Leu6;-><init>(Landroid/os/Bundle;)V

    .line 1305
    .line 1306
    .line 1307
    const-string v19, "auto"

    .line 1308
    .line 1309
    move-object/from16 v16, v2

    .line 1310
    .line 1311
    move-object/from16 v18, v4

    .line 1312
    .line 1313
    move-wide/from16 v20, v26

    .line 1314
    .line 1315
    invoke-direct/range {v16 .. v21}, Lhu6;-><init>(Ljava/lang/String;Leu6;Ljava/lang/String;J)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v3, v2, v1}, Lt48;->G(Lhu6;Lb78;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_27
    :goto_17
    iget-object v0, v3, Lt48;->c:Lxp6;

    .line 1322
    .line 1323
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0}, Lxp6;->G0()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1327
    .line 1328
    .line 1329
    iget-object v0, v3, Lt48;->c:Lxp6;

    .line 1330
    .line 1331
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0}, Lxp6;->E0()V

    .line 1335
    .line 1336
    .line 1337
    return-void

    .line 1338
    :goto_18
    iget-object v1, v3, Lt48;->c:Lxp6;

    .line 1339
    .line 1340
    invoke-static {v1}, Lt48;->v(Lv38;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1}, Lxp6;->E0()V

    .line 1344
    .line 1345
    .line 1346
    throw v0
.end method

.method public final M(Ljava/lang/String;)Lds6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt48;->d()Lpk7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpk7;->C()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt48;->Y()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt48;->C:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lds6;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lt48;->c:Lxp6;

    .line 22
    .line 23
    invoke-static {v1}, Lt48;->v(Lv38;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lgz1;->C()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lv38;->G()V

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lxp6;->Q(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lds6;->c(Ljava/lang/String;)Lds6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1
.end method

.method public final N(Lb78;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lt48;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lt48;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lt48;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lt48;->c:Lxp6;

    .line 20
    .line 21
    invoke-static {v1}, Lt48;->v(Lv38;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lb78;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lgz1;->C()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lv38;->G()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "apps"

    .line 50
    .line 51
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "events"

    .line 56
    .line 57
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v5, v6

    .line 62
    const-string v6, "events_snapshot"

    .line 63
    .line 64
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v5, v6

    .line 69
    const-string v6, "user_attributes"

    .line 70
    .line 71
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr v5, v6

    .line 76
    const-string v6, "conditional_properties"

    .line 77
    .line 78
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v5, v6

    .line 83
    const-string v6, "raw_events"

    .line 84
    .line 85
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr v5, v6

    .line 90
    const-string v6, "raw_events_metadata"

    .line 91
    .line 92
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v5, v6

    .line 97
    const-string v6, "queue"

    .line 98
    .line 99
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-int/2addr v5, v6

    .line 104
    const-string v6, "audience_filter_values"

    .line 105
    .line 106
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v5, v6

    .line 111
    const-string v6, "main_event_params"

    .line 112
    .line 113
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/2addr v5, v6

    .line 118
    const-string v6, "default_event_params"

    .line 119
    .line 120
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    add-int/2addr v5, v6

    .line 125
    const-string v6, "trigger_uris"

    .line 126
    .line 127
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v5, v0

    .line 132
    if-lez v5, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 139
    .line 140
    const-string v3, "Reset analytics data. app, records"

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v2, v4, v3}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v2}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 160
    .line 161
    const-string v3, "Error resetting analytics data. appId, error"

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0, v3}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lb78;->h:Z

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lt48;->L(Lb78;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void
.end method

.method public final O()Lqo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lt48;->l:Lul7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lul7;

    .line 8
    .line 9
    iget-object v0, v0, Lul7;->g:Lqo6;

    .line 10
    .line 11
    return-object v0
.end method

.method public final P(Lb78;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lt48;->d()Lpk7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lpk7;->C()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lt48;->Y()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lb78;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lb78;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lds6;->c(Ljava/lang/String;)Lds6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v1, Lb78;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v3, Lwe7;->o:Lgf7;

    .line 33
    .line 34
    const-string v5, "Setting DMA consent for package"

    .line 35
    .line 36
    invoke-virtual {v3, v4, v2, v5}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lb78;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lt48;->d()Lpk7;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lpk7;->C()V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lt48;->Y()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lt48;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v4, 0x64

    .line 56
    .line 57
    invoke-static {v4, v3}, Lds6;->b(ILandroid/os/Bundle;)Lds6;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lds6;->d()Laq7;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v5, v0, Lt48;->C:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v5, v0, Lt48;->c:Lxp6;

    .line 71
    .line 72
    invoke-static {v5}, Lt48;->v(Lv38;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lgz1;->C()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lv38;->G()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lgz1;->w()Lqo6;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Lmu6;->J0:Llb7;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-virtual {v6, v8, v7}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Lxp6;->y0(Ljava/lang/String;)Leq7;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Leq7;->c:Leq7;

    .line 105
    .line 106
    if-ne v6, v7, :cond_0

    .line 107
    .line 108
    invoke-virtual {v5, v1, v7}, Lxp6;->o0(Ljava/lang/String;Leq7;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    new-instance v6, Landroid/content/ContentValues;

    .line 112
    .line 113
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v7, "app_id"

    .line 117
    .line 118
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lds6;->b:Ljava/lang/String;

    .line 122
    .line 123
    const-string v7, "dma_consent_settings"

    .line 124
    .line 125
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lxp6;->V(Landroid/content/ContentValues;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lt48;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v4, v2}, Lds6;->b(ILandroid/os/Bundle;)Lds6;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lds6;->d()Laq7;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual/range {p0 .. p0}, Lt48;->d()Lpk7;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lpk7;->C()V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lt48;->Y()V

    .line 151
    .line 152
    .line 153
    sget-object v4, Laq7;->d:Laq7;

    .line 154
    .line 155
    sget-object v5, Laq7;->e:Laq7;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x1

    .line 159
    if-ne v3, v4, :cond_1

    .line 160
    .line 161
    if-ne v2, v5, :cond_1

    .line 162
    .line 163
    move v9, v7

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move v9, v6

    .line 166
    :goto_0
    if-ne v3, v5, :cond_2

    .line 167
    .line 168
    if-ne v2, v4, :cond_2

    .line 169
    .line 170
    move v6, v7

    .line 171
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Lmu6;->I0:Llb7;

    .line 176
    .line 177
    invoke-virtual {v2, v8, v3}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    if-nez v9, :cond_4

    .line 184
    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    if-eqz v9, :cond_6

    .line 189
    .line 190
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "Generated _dcu event for"

    .line 195
    .line 196
    iget-object v2, v2, Lwe7;->o:Lgf7;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v6, v0, Lt48;->c:Lxp6;

    .line 207
    .line 208
    invoke-static {v6}, Lt48;->v(Lv38;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lt48;->a0()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    const/4 v14, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const-wide/16 v10, 0x1

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    move-object v9, v1

    .line 226
    invoke-virtual/range {v6 .. v17}, Lxp6;->U(JLjava/lang/String;JZZZZZZ)Lar6;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-wide v3, v3, Lar6;->f:J

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v6, Lmu6;->X:Llb7;

    .line 237
    .line 238
    invoke-virtual {v5, v1, v6}, Lqo6;->H(Ljava/lang/String;Llb7;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    int-to-long v5, v5

    .line 243
    cmp-long v3, v3, v5

    .line 244
    .line 245
    if-gez v3, :cond_5

    .line 246
    .line 247
    const-string v3, "_r"

    .line 248
    .line 249
    const-wide/16 v4, 0x1

    .line 250
    .line 251
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v0, Lt48;->c:Lxp6;

    .line 255
    .line 256
    invoke-static {v6}, Lt48;->v(Lv38;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lt48;->a0()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    const/4 v14, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x1

    .line 267
    .line 268
    const-wide/16 v10, 0x1

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    move-object v9, v1

    .line 274
    invoke-virtual/range {v6 .. v17}, Lxp6;->U(JLjava/lang/String;JZZZZZZ)Lar6;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-wide v5, v3, Lar6;->f:J

    .line 283
    .line 284
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v4, v4, Lwe7;->o:Lgf7;

    .line 289
    .line 290
    const-string v5, "_dcu realtime event count"

    .line 291
    .line 292
    invoke-virtual {v4, v1, v3, v5}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    iget-object v3, v0, Lt48;->G:La58;

    .line 296
    .line 297
    const-string v4, "_dcu"

    .line 298
    .line 299
    invoke-virtual {v3, v1, v4, v2}, La58;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    return-void
.end method

.method public final Q()Lxp6;
    .locals 1

    .line 1
    iget-object v0, p0, Lt48;->c:Lxp6;

    .line 2
    .line 3
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final R(Lb78;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt48;->d()Lpk7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpk7;->C()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt48;->Y()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lb78;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lb78;->A:I

    .line 17
    .line 18
    iget-object v1, p1, Lb78;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Leq7;->f(ILjava/lang/String;)Leq7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lb78;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lt48;->E(Ljava/lang/String;)Leq7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "Setting storage consent for package"

    .line 35
    .line 36
    iget-object v3, v3, Lwe7;->o:Lgf7;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0, v4}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lt48;->d()Lpk7;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lpk7;->C()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lt48;->Y()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lt48;->B:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lt48;->c:Lxp6;

    .line 57
    .line 58
    invoke-static {v3}, Lt48;->v(Lv38;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lxp6;->o0(Ljava/lang/String;Leq7;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lm58;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lt48;->O()Lqo6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Lmu6;->V0:Llb7;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v1, v4, v3}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v0, Leq7;->a:Ljava/util/EnumMap;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x0

    .line 87
    new-array v3, v3, [Lcq7;

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, [Lcq7;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Leq7;->l(Leq7;[Lcq7;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lt48;->N(Lb78;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public final S(Lb78;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p1, Lb78;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {}, Ly48;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt48;->O()Lqo6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lmu6;->P0:Llb7;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3, v2}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object p1, p1, Lb78;->F:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, Lhb;->o(Ljava/lang/String;)Lhb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lhb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Laq7;

    .line 34
    .line 35
    sget-object v1, Lf58;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq p1, v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, v3

    .line 63
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final U()Lti7;
    .locals 1

    .line 1
    iget-object v0, p0, Lt48;->a:Lti7;

    .line 2
    .line 3
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final V()Lo58;
    .locals 1

    .line 1
    iget-object v0, p0, Lt48;->g:Lo58;

    .line 2
    .line 3
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final W()Lz58;
    .locals 1

    .line 1
    iget-object v0, p0, Lt48;->l:Lul7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lul7;

    .line 8
    .line 9
    iget-object v0, v0, Lul7;->l:Lz58;

    .line 10
    .line 11
    invoke-static {v0}, Lul7;->e(Lmp7;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final X()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lt48;->d()Lpk7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpk7;->C()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt48;->Y()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lt48;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lt48;->n:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lt48;->d()Lpk7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lpk7;->C()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lt48;->w:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, Lt48;->l:Lul7;

    .line 28
    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lgf7;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v2, Lul7;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Ljava/io/File;

    .line 56
    .line 57
    sget v5, Lry6;->a:I

    .line 58
    .line 59
    new-instance v5, Ljava/io/File;

    .line 60
    .line 61
    const-string v6, "google_app_measurement.db"

    .line 62
    .line 63
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    const-string v5, "rw"

    .line 76
    .line 77
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lt48;->x:Ljava/nio/channels/FileChannel;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lt48;->w:Ljava/nio/channels/FileLock;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lgf7;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v1, p0, Lt48;->x:Ljava/nio/channels/FileChannel;

    .line 104
    .line 105
    invoke-virtual {p0}, Lt48;->d()Lpk7;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lpk7;->C()V

    .line 110
    .line 111
    .line 112
    const-string v3, "Bad channel to read from"

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    const/4 v7, 0x0

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eq v1, v6, :cond_2

    .line 139
    .line 140
    const/4 v8, -0x1

    .line 141
    if-eq v1, v8, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v8, v8, Lwe7;->j:Lgf7;

    .line 148
    .line 149
    const-string v9, "Unexpected data length. Bytes read"

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v8, v1, v9}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    move-exception v1

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 165
    .line 166
    .line 167
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    goto :goto_3

    .line 169
    :goto_1
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v9, "Failed to read from channel"

    .line 174
    .line 175
    iget-object v8, v8, Lwe7;->g:Lgf7;

    .line 176
    .line 177
    invoke-virtual {v8, v1, v9}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lgf7;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lul7;->l()Lrd7;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ld67;->J()V

    .line 195
    .line 196
    .line 197
    iget v1, v1, Lrd7;->f:I

    .line 198
    .line 199
    invoke-virtual {p0}, Lt48;->d()Lpk7;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lpk7;->C()V

    .line 204
    .line 205
    .line 206
    if-le v7, v1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 221
    .line 222
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1, v3}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_5
    if-ge v7, v1, :cond_a

    .line 230
    .line 231
    iget-object v2, p0, Lt48;->x:Ljava/nio/channels/FileChannel;

    .line 232
    .line 233
    invoke-virtual {p0}, Lt48;->d()Lpk7;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Lpk7;->C()V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_6

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 257
    .line 258
    .line 259
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    const-wide/16 v5, 0x4

    .line 273
    .line 274
    cmp-long v0, v3, v5

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 283
    .line 284
    const-string v3, "Error writing to channel. Bytes written"

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :catch_1
    move-exception v0

    .line 299
    goto :goto_5

    .line 300
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 313
    .line 314
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 315
    .line 316
    invoke-virtual {v0, v2, v1, v3}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :goto_5
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v3, "Failed to write to channel"

    .line 325
    .line 326
    iget-object v2, v2, Lwe7;->g:Lgf7;

    .line 327
    .line 328
    invoke-virtual {v2, v0, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Lgf7;->d(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_7
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 354
    .line 355
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 356
    .line 357
    invoke-virtual {v0, v2, v1, v3}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :catch_2
    move-exception v0

    .line 362
    goto :goto_8

    .line 363
    :catch_3
    move-exception v0

    .line 364
    goto :goto_9

    .line 365
    :catch_4
    move-exception v0

    .line 366
    goto :goto_a

    .line 367
    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 372
    .line 373
    const-string v1, "Storage concurrent data access panic"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :goto_8
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v2, "Storage lock already acquired"

    .line 384
    .line 385
    iget-object v1, v1, Lwe7;->j:Lgf7;

    .line 386
    .line 387
    invoke-virtual {v1, v0, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :goto_9
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v2, "Failed to access storage lock file"

    .line 396
    .line 397
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 398
    .line 399
    invoke-virtual {v1, v0, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :goto_a
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v2, "Failed to acquire storage lock"

    .line 408
    .line 409
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 410
    .line 411
    invoke-virtual {v1, v0, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_a
    :goto_b
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt48;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final Z()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lt48;->d()Lpk7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpk7;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lt48;->Y()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lt48;->v:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iget-object v0, v1, Lt48;->l:Lul7;

    .line 18
    .line 19
    invoke-virtual {v0}, Lul7;->o()Lry7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lry7;->f:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lwe7;->j:Lgf7;

    .line 32
    .line 33
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lgf7;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    iput-boolean v3, v1, Lt48;->v:Z

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lt48;->B()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move v2, v3

    .line 46
    goto/16 :goto_20

    .line 47
    .line 48
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 59
    .line 60
    const-string v2, "Upload called in the client side when service should be used"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lgf7;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    iput-boolean v3, v1, Lt48;->v:Z

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lt48;->B()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :try_start_4
    iget-wide v4, v1, Lt48;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    cmp-long v0, v4, v6

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lt48;->C()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    .line 81
    .line 82
    iput-boolean v3, v1, Lt48;->v:Z

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lt48;->B()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lt48;->d()Lpk7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lpk7;->C()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lt48;->y:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 104
    .line 105
    const-string v2, "Uploading requested multiple times"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lgf7;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    .line 109
    .line 110
    iput-boolean v3, v1, Lt48;->v:Z

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lt48;->B()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    :try_start_8
    iget-object v0, v1, Lt48;->b:Llf7;

    .line 117
    .line 118
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Llf7;->K()Z

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 132
    .line 133
    const-string v2, "Network not connected, ignoring upload request"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lt48;->C()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 139
    .line 140
    .line 141
    iput-boolean v3, v1, Lt48;->v:Z

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lt48;->B()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v8, Lmu6;->T:Llb7;

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-virtual {v0, v9, v8}, Lqo6;->H(Ljava/lang/String;Llb7;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 167
    .line 168
    .line 169
    sget-object v8, Lmu6;->e:Llb7;

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 181
    sub-long v10, v4, v10

    .line 182
    .line 183
    move v8, v3

    .line 184
    :goto_0
    if-ge v8, v0, :cond_5

    .line 185
    .line 186
    :try_start_b
    invoke-virtual {v1, v10, v11}, Lt48;->z(J)Z

    .line 187
    .line 188
    .line 189
    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 190
    if-eqz v12, :cond_5

    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    :try_start_c
    invoke-static {}, Ls98;->a()V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lt48;->d()Lpk7;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lpk7;->C()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lt48;->q:Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 215
    if-eqz v8, :cond_7

    .line 216
    .line 217
    :try_start_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {}, Ls98;->a()V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    sget-object v11, Lmu6;->z0:Llb7;

    .line 231
    .line 232
    invoke-virtual {v10, v8, v11}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_6

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget-object v10, v10, Lwe7;->n:Lgf7;

    .line 243
    .line 244
    const-string v11, "Notifying app that trigger URIs are available. App ID"

    .line 245
    .line 246
    invoke-virtual {v10, v8, v11}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v10, Landroid/content/Intent;

    .line 250
    .line 251
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 255
    .line 256
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    iget-object v8, v1, Lt48;->l:Lul7;

    .line 263
    .line 264
    iget-object v8, v8, Lul7;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v8, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_7
    :try_start_e
    iget-object v0, v1, Lt48;->q:Ljava/util/HashSet;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Lt48;->i:Le28;

    .line 276
    .line 277
    iget-object v0, v0, Le28;->h:Luh7;

    .line 278
    .line 279
    invoke-virtual {v0}, Luh7;->a()J

    .line 280
    .line 281
    .line 282
    move-result-wide v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 283
    cmp-long v0, v10, v6

    .line 284
    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, Lwe7;->n:Lgf7;

    .line 292
    .line 293
    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 294
    .line 295
    sub-long v7, v4, v10

    .line 296
    .line 297
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v0, v7, v6}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 306
    .line 307
    .line 308
    :cond_8
    :try_start_10
    iget-object v0, v1, Lt48;->c:Lxp6;

    .line 309
    .line 310
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lxp6;->K()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const-wide/16 v7, -0x1

    .line 322
    .line 323
    if-nez v0, :cond_37

    .line 324
    .line 325
    iget-wide v10, v1, Lt48;->A:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 326
    .line 327
    cmp-long v0, v10, v7

    .line 328
    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    :try_start_11
    iget-object v10, v1, Lt48;->c:Lxp6;

    .line 332
    .line 333
    invoke-static {v10}, Lt48;->v(Lv38;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 334
    .line 335
    .line 336
    :try_start_12
    invoke-virtual {v10}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 341
    .line 342
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 343
    .line 344
    .line 345
    move-result-object v11
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 346
    :try_start_13
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 347
    .line 348
    .line 349
    move-result v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 350
    if-nez v0, :cond_9

    .line 351
    .line 352
    :try_start_14
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_9
    :try_start_15
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v7
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 360
    :try_start_16
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    move-object v9, v11

    .line 366
    goto :goto_4

    .line 367
    :catch_0
    move-exception v0

    .line 368
    goto :goto_2

    .line 369
    :catchall_2
    move-exception v0

    .line 370
    goto :goto_4

    .line 371
    :catch_1
    move-exception v0

    .line 372
    move-object v11, v9

    .line 373
    :goto_2
    :try_start_17
    invoke-virtual {v10}, Lgz1;->c()Lwe7;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    iget-object v10, v10, Lwe7;->g:Lgf7;

    .line 378
    .line 379
    const-string v12, "Error querying raw events"

    .line 380
    .line 381
    invoke-virtual {v10, v0, v12}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 382
    .line 383
    .line 384
    if-eqz v11, :cond_a

    .line 385
    .line 386
    :try_start_18
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 387
    .line 388
    .line 389
    :cond_a
    :goto_3
    iput-wide v7, v1, Lt48;->A:J

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :goto_4
    if-eqz v9, :cond_b

    .line 393
    .line 394
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 395
    .line 396
    .line 397
    :cond_b
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 398
    :cond_c
    :goto_5
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v7, Lmu6;->h:Llb7;

    .line 403
    .line 404
    invoke-virtual {v0, v6, v7}, Lqo6;->H(Ljava/lang/String;Llb7;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    sget-object v8, Lmu6;->i:Llb7;

    .line 413
    .line 414
    invoke-virtual {v7, v6, v8}, Lqo6;->H(Ljava/lang/String;Llb7;)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    iget-object v8, v1, Lt48;->c:Lxp6;

    .line 423
    .line 424
    invoke-static {v8}, Lt48;->v(Lv38;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v0, v7, v6}, Lxp6;->R(IILjava/lang/String;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-nez v7, :cond_36

    .line 436
    .line 437
    invoke-virtual {v1, v6}, Lt48;->E(Ljava/lang/String;)Leq7;

    .line 438
    .line 439
    .line 440
    move-result-object v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 441
    sget-object v8, Lcq7;->b:Lcq7;

    .line 442
    .line 443
    :try_start_1a
    invoke-virtual {v7, v8}, Leq7;->i(Lcq7;)Z

    .line 444
    .line 445
    .line 446
    move-result v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 447
    if-eqz v7, :cond_10

    .line 448
    .line 449
    :try_start_1b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-eqz v10, :cond_e

    .line 458
    .line 459
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    check-cast v10, Landroid/util/Pair;

    .line 464
    .line 465
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v10, Ltc7;

    .line 468
    .line 469
    invoke-virtual {v10}, Ltc7;->R()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-nez v11, :cond_d

    .line 478
    .line 479
    invoke-virtual {v10}, Ltc7;->R()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    goto :goto_6

    .line 484
    :cond_e
    move-object v7, v9

    .line 485
    :goto_6
    if-eqz v7, :cond_10

    .line 486
    .line 487
    move v10, v3

    .line 488
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-ge v10, v11, :cond_10

    .line 493
    .line 494
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    check-cast v11, Landroid/util/Pair;

    .line 499
    .line 500
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v11, Ltc7;

    .line 503
    .line 504
    invoke-virtual {v11}, Ltc7;->R()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-nez v12, :cond_f

    .line 513
    .line 514
    invoke-virtual {v11}, Ltc7;->R()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    if-nez v11, :cond_f

    .line 523
    .line 524
    invoke-interface {v0, v3, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 528
    goto :goto_8

    .line 529
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_10
    :goto_8
    :try_start_1c
    invoke-static {}, Lrc7;->v()Lqc7;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    new-instance v11, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    iget-object v12, v12, Lqo6;->e:Ldp6;

    .line 554
    .line 555
    const-string v13, "gaia_collection_enabled"

    .line 556
    .line 557
    invoke-interface {v12, v6, v13}, Ldp6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    const-string v13, "1"

    .line 562
    .line 563
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 567
    if-eqz v12, :cond_11

    .line 568
    .line 569
    :try_start_1d
    invoke-virtual {v1, v6}, Lt48;->E(Ljava/lang/String;)Leq7;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    invoke-virtual {v12, v8}, Leq7;->i(Lcq7;)Z

    .line 574
    .line 575
    .line 576
    move-result v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 577
    if-eqz v12, :cond_11

    .line 578
    .line 579
    move v12, v2

    .line 580
    goto :goto_9

    .line 581
    :cond_11
    move v12, v3

    .line 582
    :goto_9
    :try_start_1e
    invoke-virtual {v1, v6}, Lt48;->E(Ljava/lang/String;)Leq7;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    invoke-virtual {v13, v8}, Leq7;->i(Lcq7;)Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    invoke-virtual {v1, v6}, Lt48;->E(Ljava/lang/String;)Leq7;

    .line 591
    .line 592
    .line 593
    move-result-object v13
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 594
    sget-object v14, Lcq7;->c:Lcq7;

    .line 595
    .line 596
    :try_start_1f
    invoke-virtual {v13, v14}, Leq7;->i(Lcq7;)Z

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    sget-object v15, Lu98;->b:Lu98;

    .line 601
    .line 602
    invoke-virtual {v15}, Lu98;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    check-cast v15, Lba8;

    .line 607
    .line 608
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    sget-object v2, Lmu6;->r0:Llb7;

    .line 616
    .line 617
    invoke-virtual {v15, v6, v2}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    iget-object v15, v1, Lt48;->j:Ln48;

    .line 622
    .line 623
    invoke-virtual {v15, v6}, Ln48;->G(Ljava/lang/String;)Lcj2;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    invoke-static {}, Lha8;->a()V

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    move/from16 v17, v2

    .line 635
    .line 636
    sget-object v2, Lmu6;->s0:Llb7;

    .line 637
    .line 638
    invoke-virtual {v3, v9, v2}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    const/4 v3, 0x3

    .line 643
    if-eqz v2, :cond_12

    .line 644
    .line 645
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    .line 646
    .line 647
    .line 648
    invoke-static {v6}, Lz58;->G0(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_12

    .line 653
    .line 654
    iget-object v2, v1, Lt48;->a:Lti7;

    .line 655
    .line 656
    invoke-static {v2}, Lt48;->v(Lv38;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v6}, Lti7;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget v9, v15, Lcj2;->a:I

    .line 664
    .line 665
    packed-switch v9, :pswitch_data_0

    .line 666
    .line 667
    .line 668
    iget v9, v15, Lcj2;->b:I

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :pswitch_0
    iget v9, v15, Lcj2;->b:I

    .line 672
    .line 673
    :goto_a
    if-ne v9, v3, :cond_12

    .line 674
    .line 675
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    if-nez v9, :cond_12

    .line 680
    .line 681
    invoke-virtual {v7}, Lit7;->n()V

    .line 682
    .line 683
    .line 684
    iget-object v9, v7, Lit7;->b:Lmt7;

    .line 685
    .line 686
    check-cast v9, Lrc7;

    .line 687
    .line 688
    invoke-static {v9, v2}, Lrc7;->t(Lrc7;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto :goto_c

    .line 692
    :goto_b
    const/4 v2, 0x0

    .line 693
    goto/16 :goto_20

    .line 694
    .line 695
    :catchall_3
    move-exception v0

    .line 696
    goto :goto_b

    .line 697
    :cond_12
    :goto_c
    const/4 v2, 0x0

    .line 698
    :goto_d
    if-ge v2, v10, :cond_32

    .line 699
    .line 700
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    check-cast v9, Landroid/util/Pair;

    .line 705
    .line 706
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v9, Ltc7;

    .line 709
    .line 710
    invoke-virtual {v9}, Lmt7;->n()Lit7;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    check-cast v9, Lsc7;

    .line 715
    .line 716
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v18

    .line 720
    move-object/from16 v3, v18

    .line 721
    .line 722
    check-cast v3, Landroid/util/Pair;

    .line 723
    .line 724
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, Ljava/lang/Long;

    .line 727
    .line 728
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v9}, Lit7;->n()V

    .line 735
    .line 736
    .line 737
    iget-object v3, v9, Lit7;->b:Lmt7;

    .line 738
    .line 739
    check-cast v3, Ltc7;

    .line 740
    .line 741
    invoke-static {v3}, Ltc7;->D1(Ltc7;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9}, Lit7;->n()V

    .line 745
    .line 746
    .line 747
    iget-object v3, v9, Lit7;->b:Lmt7;

    .line 748
    .line 749
    check-cast v3, Ltc7;

    .line 750
    .line 751
    invoke-static {v3, v4, v5}, Ltc7;->b1(Ltc7;J)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v9}, Lit7;->n()V

    .line 755
    .line 756
    .line 757
    iget-object v3, v9, Lit7;->b:Lmt7;

    .line 758
    .line 759
    check-cast v3, Ltc7;

    .line 760
    .line 761
    invoke-static {v3}, Ltc7;->V0(Ltc7;)V

    .line 762
    .line 763
    .line 764
    if-nez v12, :cond_13

    .line 765
    .line 766
    invoke-virtual {v9}, Lit7;->n()V

    .line 767
    .line 768
    .line 769
    iget-object v3, v9, Lit7;->b:Lmt7;

    .line 770
    .line 771
    check-cast v3, Ltc7;

    .line 772
    .line 773
    invoke-static {v3}, Ltc7;->g0(Ltc7;)V

    .line 774
    .line 775
    .line 776
    :cond_13
    if-nez v8, :cond_14

    .line 777
    .line 778
    invoke-virtual {v9}, Lit7;->n()V

    .line 779
    .line 780
    .line 781
    iget-object v3, v9, Lit7;->b:Lmt7;

    .line 782
    .line 783
    check-cast v3, Ltc7;

    .line 784
    .line 785
    invoke-static {v3}, Ltc7;->s1(Ltc7;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v9}, Lit7;->n()V

    .line 789
    .line 790
    .line 791
    iget-object v3, v9, Lit7;->b:Lmt7;

    .line 792
    .line 793
    check-cast v3, Ltc7;

    .line 794
    .line 795
    invoke-static {v3}, Ltc7;->u1(Ltc7;)V

    .line 796
    .line 797
    .line 798
    :cond_14
    if-nez v13, :cond_15

    .line 799
    .line 800
    invoke-virtual {v9}, Lit7;->n()V

    .line 801
    .line 802
    .line 803
    iget-object v3, v9, Lit7;->b:Lmt7;

    .line 804
    .line 805
    check-cast v3, Ltc7;

    .line 806
    .line 807
    invoke-static {v3}, Ltc7;->z1(Ltc7;)V

    .line 808
    .line 809
    .line 810
    :cond_15
    iget-object v3, v1, Lt48;->a:Lti7;

    .line 811
    .line 812
    invoke-static {v3}, Lt48;->v(Lv38;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3}, Lgz1;->C()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v6}, Lti7;->b0(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v18, v0

    .line 822
    .line 823
    iget-object v0, v3, Lti7;->f:Lhf;

    .line 824
    .line 825
    move/from16 v19, v8

    .line 826
    .line 827
    const/4 v8, 0x0

    .line 828
    invoke-virtual {v0, v6, v8}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v20

    .line 832
    move-object/from16 v8, v20

    .line 833
    .line 834
    check-cast v8, Ljava/util/Set;

    .line 835
    .line 836
    if-eqz v8, :cond_16

    .line 837
    .line 838
    invoke-virtual {v9}, Lit7;->n()V

    .line 839
    .line 840
    .line 841
    move/from16 v20, v12

    .line 842
    .line 843
    iget-object v12, v9, Lit7;->b:Lmt7;

    .line 844
    .line 845
    check-cast v12, Ltc7;

    .line 846
    .line 847
    invoke-static {v12, v8}, Ltc7;->j0(Ltc7;Ljava/util/Set;)V

    .line 848
    .line 849
    .line 850
    goto :goto_e

    .line 851
    :cond_16
    move/from16 v20, v12

    .line 852
    .line 853
    :goto_e
    invoke-static {v3}, Lt48;->v(Lv38;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, Lgz1;->C()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v6}, Lti7;->b0(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const/4 v8, 0x0

    .line 863
    invoke-virtual {v0, v6, v8}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    if-eqz v12, :cond_18

    .line 868
    .line 869
    invoke-virtual {v0, v6, v8}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    check-cast v12, Ljava/util/Set;

    .line 874
    .line 875
    const-string v8, "device_model"

    .line 876
    .line 877
    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    if-nez v8, :cond_17

    .line 882
    .line 883
    const/4 v8, 0x0

    .line 884
    invoke-virtual {v0, v6, v8}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    check-cast v12, Ljava/util/Set;

    .line 889
    .line 890
    const-string v8, "device_info"

    .line 891
    .line 892
    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    if-eqz v8, :cond_18

    .line 897
    .line 898
    :cond_17
    invoke-virtual {v9}, Lit7;->n()V

    .line 899
    .line 900
    .line 901
    iget-object v8, v9, Lit7;->b:Lmt7;

    .line 902
    .line 903
    check-cast v8, Ltc7;

    .line 904
    .line 905
    invoke-static {v8}, Ltc7;->k1(Ltc7;)V

    .line 906
    .line 907
    .line 908
    :cond_18
    invoke-static {v3}, Lt48;->v(Lv38;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v6}, Lti7;->a0(Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    if-eqz v8, :cond_19

    .line 916
    .line 917
    iget-object v8, v9, Lit7;->b:Lmt7;

    .line 918
    .line 919
    check-cast v8, Ltc7;

    .line 920
    .line 921
    invoke-virtual {v8}, Ltc7;->P()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 926
    .line 927
    .line 928
    move-result v21

    .line 929
    if-nez v21, :cond_19

    .line 930
    .line 931
    const-string v12, "."

    .line 932
    .line 933
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v12

    .line 937
    move/from16 v22, v10

    .line 938
    .line 939
    const/4 v10, -0x1

    .line 940
    if-eq v12, v10, :cond_1a

    .line 941
    .line 942
    const/4 v10, 0x0

    .line 943
    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    invoke-virtual {v9}, Lit7;->n()V

    .line 948
    .line 949
    .line 950
    iget-object v10, v9, Lit7;->b:Lmt7;

    .line 951
    .line 952
    check-cast v10, Ltc7;

    .line 953
    .line 954
    invoke-static {v10, v8}, Ltc7;->x1(Ltc7;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    goto :goto_f

    .line 958
    :cond_19
    move/from16 v22, v10

    .line 959
    .line 960
    :cond_1a
    :goto_f
    invoke-static {v3}, Lt48;->v(Lv38;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3}, Lgz1;->C()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v6}, Lti7;->b0(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    const/4 v8, 0x0

    .line 970
    invoke-virtual {v0, v6, v8}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    if-eqz v10, :cond_1b

    .line 975
    .line 976
    invoke-virtual {v0, v6, v8}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    check-cast v10, Ljava/util/Set;

    .line 981
    .line 982
    const-string v8, "user_id"

    .line 983
    .line 984
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    if-eqz v8, :cond_1b

    .line 989
    .line 990
    const-string v8, "_id"

    .line 991
    .line 992
    invoke-static {v9, v8}, Lo58;->J(Lsc7;Ljava/lang/String;)I

    .line 993
    .line 994
    .line 995
    move-result v8

    .line 996
    const/4 v10, -0x1

    .line 997
    if-eq v8, v10, :cond_1b

    .line 998
    .line 999
    invoke-virtual {v9}, Lit7;->n()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v10, v9, Lit7;->b:Lmt7;

    .line 1003
    .line 1004
    check-cast v10, Ltc7;

    .line 1005
    .line 1006
    invoke-static {v10, v8}, Ltc7;->g1(Ltc7;I)V

    .line 1007
    .line 1008
    .line 1009
    :cond_1b
    invoke-static {v3}, Lt48;->v(Lv38;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3}, Lgz1;->C()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3, v6}, Lti7;->b0(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v8, 0x0

    .line 1019
    invoke-virtual {v0, v6, v8}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    if-eqz v10, :cond_1c

    .line 1024
    .line 1025
    invoke-virtual {v0, v6, v8}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    check-cast v10, Ljava/util/Set;

    .line 1030
    .line 1031
    const-string v8, "google_signals"

    .line 1032
    .line 1033
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    if-eqz v8, :cond_1c

    .line 1038
    .line 1039
    invoke-virtual {v9}, Lit7;->n()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v8, v9, Lit7;->b:Lmt7;

    .line 1043
    .line 1044
    check-cast v8, Ltc7;

    .line 1045
    .line 1046
    invoke-static {v8}, Ltc7;->g0(Ltc7;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_1c
    invoke-static {v3}, Lt48;->v(Lv38;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3, v6}, Lti7;->Z(Ljava/lang/String;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v8

    .line 1056
    if-eqz v8, :cond_1d

    .line 1057
    .line 1058
    invoke-virtual {v9}, Lit7;->n()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v8, v9, Lit7;->b:Lmt7;

    .line 1062
    .line 1063
    check-cast v8, Ltc7;

    .line 1064
    .line 1065
    invoke-static {v8}, Ltc7;->z1(Ltc7;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {}, Lm58;->a()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    sget-object v10, Lmu6;->V0:Llb7;

    .line 1076
    .line 1077
    const/4 v12, 0x0

    .line 1078
    invoke-virtual {v8, v12, v10}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v8

    .line 1082
    if-eqz v8, :cond_1e

    .line 1083
    .line 1084
    invoke-virtual {v1, v6}, Lt48;->E(Ljava/lang/String;)Leq7;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    invoke-virtual {v8, v14}, Leq7;->i(Lcq7;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v8

    .line 1092
    if-eqz v8, :cond_1d

    .line 1093
    .line 1094
    goto :goto_10

    .line 1095
    :cond_1d
    move-wide/from16 v25, v4

    .line 1096
    .line 1097
    move-object/from16 v21, v14

    .line 1098
    .line 1099
    goto :goto_12

    .line 1100
    :cond_1e
    :goto_10
    iget-object v8, v1, Lt48;->D:Ljava/util/HashMap;

    .line 1101
    .line 1102
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v10

    .line 1106
    check-cast v10, Lr48;

    .line 1107
    .line 1108
    if-eqz v10, :cond_1f

    .line 1109
    .line 1110
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v12

    .line 1114
    move-object/from16 v21, v14

    .line 1115
    .line 1116
    sget-object v14, Lmu6;->V:Llb7;

    .line 1117
    .line 1118
    invoke-virtual {v12, v6, v14}, Lqo6;->J(Ljava/lang/String;Llb7;)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v23

    .line 1122
    move-wide/from16 v25, v4

    .line 1123
    .line 1124
    iget-wide v4, v10, Lr48;->b:J

    .line 1125
    .line 1126
    add-long v23, v23, v4

    .line 1127
    .line 1128
    invoke-virtual/range {p0 .. p0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v4

    .line 1136
    cmp-long v4, v23, v4

    .line 1137
    .line 1138
    if-gez v4, :cond_20

    .line 1139
    .line 1140
    goto :goto_11

    .line 1141
    :cond_1f
    move-wide/from16 v25, v4

    .line 1142
    .line 1143
    move-object/from16 v21, v14

    .line 1144
    .line 1145
    :goto_11
    new-instance v10, Lr48;

    .line 1146
    .line 1147
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-virtual {v4}, Lz58;->P0()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-direct {v10, v1, v4}, Lr48;-><init>(Lt48;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v8, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    :cond_20
    invoke-virtual {v9}, Lit7;->n()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v4, v9, Lit7;->b:Lmt7;

    .line 1165
    .line 1166
    check-cast v4, Ltc7;

    .line 1167
    .line 1168
    iget-object v5, v10, Lr48;->a:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-static {v4, v5}, Ltc7;->c1(Ltc7;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_12
    invoke-static {v3}, Lt48;->v(Lv38;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3}, Lgz1;->C()V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v3, v6}, Lti7;->b0(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    const/4 v3, 0x0

    .line 1183
    invoke-virtual {v0, v6, v3}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    if-eqz v4, :cond_21

    .line 1188
    .line 1189
    invoke-virtual {v0, v6, v3}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Ljava/util/Set;

    .line 1194
    .line 1195
    const-string v3, "enhanced_user_id"

    .line 1196
    .line 1197
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_21

    .line 1202
    .line 1203
    invoke-virtual {v9}, Lit7;->n()V

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v9, Lit7;->b:Lmt7;

    .line 1207
    .line 1208
    check-cast v0, Ltc7;

    .line 1209
    .line 1210
    invoke-static {v0}, Ltc7;->K0(Ltc7;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_21
    if-nez v17, :cond_22

    .line 1214
    .line 1215
    invoke-virtual {v9}, Lit7;->n()V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v9, Lit7;->b:Lmt7;

    .line 1219
    .line 1220
    check-cast v0, Ltc7;

    .line 1221
    .line 1222
    invoke-static {v0}, Ltc7;->K0(Ltc7;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_22
    invoke-static {}, Lm58;->a()V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    sget-object v3, Lmu6;->W0:Llb7;

    .line 1233
    .line 1234
    const/4 v4, 0x0

    .line 1235
    invoke-virtual {v0, v4, v3}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_23

    .line 1240
    .line 1241
    if-nez v13, :cond_23

    .line 1242
    .line 1243
    invoke-virtual {v9}, Lit7;->n()V

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v9, Lit7;->b:Lmt7;

    .line 1247
    .line 1248
    check-cast v0, Ltc7;

    .line 1249
    .line 1250
    invoke-static {v0}, Ltc7;->H1(Ltc7;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_23
    invoke-static {}, Lp58;->a()V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    sget-object v3, Lmu6;->K0:Llb7;

    .line 1261
    .line 1262
    const/4 v4, 0x0

    .line 1263
    invoke-virtual {v0, v4, v3}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_2e

    .line 1268
    .line 1269
    iget-object v0, v9, Lit7;->b:Lmt7;

    .line 1270
    .line 1271
    check-cast v0, Ltc7;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Ltc7;->R()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-nez v3, :cond_25

    .line 1282
    .line 1283
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 1284
    .line 1285
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_24

    .line 1290
    .line 1291
    goto :goto_13

    .line 1292
    :cond_24
    move/from16 v23, v13

    .line 1293
    .line 1294
    goto/16 :goto_15

    .line 1295
    .line 1296
    :cond_25
    :goto_13
    new-instance v0, Ljava/util/ArrayList;

    .line 1297
    .line 1298
    invoke-virtual {v9}, Lsc7;->u()Ljava/util/List;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    const/4 v4, 0x0

    .line 1310
    const/4 v5, 0x0

    .line 1311
    const/4 v8, 0x0

    .line 1312
    const/4 v10, 0x0

    .line 1313
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v12

    .line 1317
    if-eqz v12, :cond_2a

    .line 1318
    .line 1319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v12

    .line 1323
    check-cast v12, Lkc7;

    .line 1324
    .line 1325
    const-string v14, "_fx"

    .line 1326
    .line 1327
    move/from16 v23, v13

    .line 1328
    .line 1329
    invoke-virtual {v12}, Lkc7;->F()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v13

    .line 1333
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v13

    .line 1337
    if-eqz v13, :cond_26

    .line 1338
    .line 1339
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1340
    .line 1341
    .line 1342
    move/from16 v13, v23

    .line 1343
    .line 1344
    const/4 v4, 0x1

    .line 1345
    const/4 v5, 0x1

    .line 1346
    goto :goto_14

    .line 1347
    :cond_26
    const-string v13, "_f"

    .line 1348
    .line 1349
    invoke-virtual {v12}, Lkc7;->F()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v14

    .line 1353
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v13

    .line 1357
    if-eqz v13, :cond_29

    .line 1358
    .line 1359
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    sget-object v13, Lmu6;->S0:Llb7;

    .line 1364
    .line 1365
    const/4 v14, 0x0

    .line 1366
    invoke-virtual {v5, v14, v13}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    if-eqz v5, :cond_28

    .line 1371
    .line 1372
    invoke-virtual/range {p0 .. p0}, Lt48;->V()Lo58;

    .line 1373
    .line 1374
    .line 1375
    const-string v5, "_pfo"

    .line 1376
    .line 1377
    invoke-static {v12, v5}, Lo58;->U(Lkc7;Ljava/lang/String;)Loc7;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    if-eqz v5, :cond_27

    .line 1382
    .line 1383
    invoke-virtual {v5}, Loc7;->D()J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v13

    .line 1387
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v10

    .line 1391
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lt48;->V()Lo58;

    .line 1392
    .line 1393
    .line 1394
    const-string v5, "_uwa"

    .line 1395
    .line 1396
    invoke-static {v12, v5}, Lo58;->U(Lkc7;Ljava/lang/String;)Loc7;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    if-eqz v5, :cond_28

    .line 1401
    .line 1402
    invoke-virtual {v5}, Loc7;->D()J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v12

    .line 1406
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    move-object v8, v5

    .line 1411
    :cond_28
    const/4 v5, 0x1

    .line 1412
    :cond_29
    move/from16 v13, v23

    .line 1413
    .line 1414
    goto :goto_14

    .line 1415
    :cond_2a
    move/from16 v23, v13

    .line 1416
    .line 1417
    if-eqz v4, :cond_2b

    .line 1418
    .line 1419
    invoke-virtual {v9}, Lit7;->n()V

    .line 1420
    .line 1421
    .line 1422
    iget-object v3, v9, Lit7;->b:Lmt7;

    .line 1423
    .line 1424
    check-cast v3, Ltc7;

    .line 1425
    .line 1426
    invoke-static {v3}, Ltc7;->R0(Ltc7;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v9}, Lit7;->n()V

    .line 1430
    .line 1431
    .line 1432
    iget-object v3, v9, Lit7;->b:Lmt7;

    .line 1433
    .line 1434
    check-cast v3, Ltc7;

    .line 1435
    .line 1436
    invoke-static {v3, v0}, Ltc7;->O0(Ltc7;Ljava/util/ArrayList;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_2b
    if-eqz v5, :cond_2c

    .line 1440
    .line 1441
    invoke-virtual {v9}, Lsc7;->F()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    const/4 v3, 0x1

    .line 1446
    invoke-virtual {v1, v0, v3, v10, v8}, Lt48;->n(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_2c
    :goto_15
    invoke-virtual {v9}, Lsc7;->w()I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_2d

    .line 1454
    .line 1455
    goto :goto_16

    .line 1456
    :cond_2d
    const/4 v3, 0x3

    .line 1457
    goto :goto_1a

    .line 1458
    :cond_2e
    move/from16 v23, v13

    .line 1459
    .line 1460
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    sget-object v3, Lmu6;->h0:Llb7;

    .line 1465
    .line 1466
    invoke-virtual {v0, v6, v3}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_2f

    .line 1471
    .line 1472
    invoke-virtual {v9}, Lit7;->l()Lmt7;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, Ltc7;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Lxm7;->c()[B

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    iget-object v3, v1, Lt48;->g:Lo58;

    .line 1483
    .line 1484
    invoke-static {v3}, Lt48;->v(Lv38;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v3, v0}, Lo58;->K([B)J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v3

    .line 1491
    invoke-virtual {v9}, Lit7;->n()V

    .line 1492
    .line 1493
    .line 1494
    iget-object v0, v9, Lit7;->b:Lmt7;

    .line 1495
    .line 1496
    check-cast v0, Ltc7;

    .line 1497
    .line 1498
    invoke-static {v0, v3, v4}, Ltc7;->M0(Ltc7;J)V

    .line 1499
    .line 1500
    .line 1501
    :cond_2f
    invoke-static {}, Lha8;->a()V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    sget-object v3, Lmu6;->s0:Llb7;

    .line 1509
    .line 1510
    const/4 v4, 0x0

    .line 1511
    invoke-virtual {v0, v4, v3}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_30

    .line 1516
    .line 1517
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v6}, Lz58;->G0(Ljava/lang/String;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_30

    .line 1525
    .line 1526
    iget v0, v15, Lcj2;->a:I

    .line 1527
    .line 1528
    packed-switch v0, :pswitch_data_1

    .line 1529
    .line 1530
    .line 1531
    iget v0, v15, Lcj2;->b:I

    .line 1532
    .line 1533
    :goto_17
    const/4 v3, 0x3

    .line 1534
    goto :goto_18

    .line 1535
    :pswitch_1
    iget v0, v15, Lcj2;->b:I

    .line 1536
    .line 1537
    goto :goto_17

    .line 1538
    :goto_18
    if-ne v0, v3, :cond_31

    .line 1539
    .line 1540
    invoke-virtual {v9}, Lit7;->n()V

    .line 1541
    .line 1542
    .line 1543
    iget-object v0, v9, Lit7;->b:Lmt7;

    .line 1544
    .line 1545
    check-cast v0, Ltc7;

    .line 1546
    .line 1547
    invoke-static {v0}, Ltc7;->g0(Ltc7;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_19

    .line 1551
    :cond_30
    const/4 v3, 0x3

    .line 1552
    :cond_31
    :goto_19
    invoke-virtual {v7}, Lit7;->n()V

    .line 1553
    .line 1554
    .line 1555
    iget-object v0, v7, Lit7;->b:Lmt7;

    .line 1556
    .line 1557
    check-cast v0, Lrc7;

    .line 1558
    .line 1559
    invoke-virtual {v9}, Lit7;->l()Lmt7;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    check-cast v4, Ltc7;

    .line 1564
    .line 1565
    invoke-static {v0, v4}, Lrc7;->u(Lrc7;Ltc7;)V

    .line 1566
    .line 1567
    .line 1568
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 1569
    .line 1570
    move-object/from16 v0, v18

    .line 1571
    .line 1572
    move/from16 v8, v19

    .line 1573
    .line 1574
    move/from16 v12, v20

    .line 1575
    .line 1576
    move-object/from16 v14, v21

    .line 1577
    .line 1578
    move/from16 v10, v22

    .line 1579
    .line 1580
    move/from16 v13, v23

    .line 1581
    .line 1582
    move-wide/from16 v4, v25

    .line 1583
    .line 1584
    goto/16 :goto_d

    .line 1585
    .line 1586
    :cond_32
    move-wide/from16 v25, v4

    .line 1587
    .line 1588
    move/from16 v22, v10

    .line 1589
    .line 1590
    invoke-static {}, Lp58;->a()V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    sget-object v2, Lmu6;->K0:Llb7;

    .line 1598
    .line 1599
    const/4 v3, 0x0

    .line 1600
    invoke-virtual {v0, v3, v2}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_33

    .line 1605
    .line 1606
    iget-object v0, v7, Lit7;->b:Lmt7;

    .line 1607
    .line 1608
    check-cast v0, Lrc7;

    .line 1609
    .line 1610
    invoke-virtual {v0}, Lrc7;->r()I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-nez v0, :cond_33

    .line 1615
    .line 1616
    invoke-virtual {v1, v11}, Lt48;->A(Ljava/util/ArrayList;)V

    .line 1617
    .line 1618
    .line 1619
    const/16 v0, 0xcc

    .line 1620
    .line 1621
    const/4 v2, 0x0

    .line 1622
    const/4 v3, 0x0

    .line 1623
    invoke-virtual {v1, v2, v0, v3, v3}, Lt48;->x(ZILjava/lang/Throwable;[B)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 1624
    .line 1625
    .line 1626
    iput-boolean v2, v1, Lt48;->v:Z

    .line 1627
    .line 1628
    invoke-virtual/range {p0 .. p0}, Lt48;->B()V

    .line 1629
    .line 1630
    .line 1631
    return-void

    .line 1632
    :cond_33
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    const/4 v2, 0x2

    .line 1637
    invoke-virtual {v0, v2}, Lwe7;->K(I)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_34

    .line 1642
    .line 1643
    iget-object v0, v1, Lt48;->g:Lo58;

    .line 1644
    .line 1645
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v7}, Lit7;->l()Lmt7;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    check-cast v2, Lrc7;

    .line 1653
    .line 1654
    invoke-virtual {v0, v2}, Lo58;->O(Lrc7;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v9

    .line 1658
    goto :goto_1b

    .line 1659
    :cond_34
    const/4 v9, 0x0

    .line 1660
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lt48;->V()Lo58;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v7}, Lit7;->l()Lmt7;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, Lrc7;

    .line 1668
    .line 1669
    invoke-virtual {v0}, Lxm7;->c()[B

    .line 1670
    .line 1671
    .line 1672
    move-result-object v14
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 1673
    :try_start_21
    invoke-virtual {v1, v11}, Lt48;->A(Ljava/util/ArrayList;)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v0, v1, Lt48;->i:Le28;

    .line 1677
    .line 1678
    iget-object v0, v0, Le28;->i:Luh7;

    .line 1679
    .line 1680
    move-wide/from16 v2, v25

    .line 1681
    .line 1682
    invoke-virtual {v0, v2, v3}, Luh7;->b(J)V

    .line 1683
    .line 1684
    .line 1685
    const-string v0, "?"

    .line 1686
    .line 1687
    if-lez v22, :cond_35

    .line 1688
    .line 1689
    iget-object v0, v7, Lit7;->b:Lmt7;

    .line 1690
    .line 1691
    check-cast v0, Lrc7;

    .line 1692
    .line 1693
    invoke-virtual {v0}, Lrc7;->s()Ltc7;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-virtual {v0}, Ltc7;->d2()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    goto :goto_1c

    .line 1702
    :catch_2
    move-object v5, v15

    .line 1703
    goto :goto_1e

    .line 1704
    :cond_35
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    iget-object v2, v2, Lwe7;->o:Lgf7;

    .line 1709
    .line 1710
    const-string v3, "Uploading data. app, uncompressed size, data"

    .line 1711
    .line 1712
    array-length v4, v14

    .line 1713
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    invoke-virtual {v2, v3, v0, v4, v9}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    const/4 v2, 0x1

    .line 1721
    iput-boolean v2, v1, Lt48;->u:Z

    .line 1722
    .line 1723
    iget-object v11, v1, Lt48;->b:Llf7;

    .line 1724
    .line 1725
    invoke-static {v11}, Lt48;->v(Lv38;)V

    .line 1726
    .line 1727
    .line 1728
    new-instance v13, Ljava/net/URL;

    .line 1729
    .line 1730
    iget-object v0, v15, Lcj2;->c:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, Ljava/lang/String;

    .line 1733
    .line 1734
    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v0, v15, Lcj2;->d:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v0, Ljava/util/Map;

    .line 1740
    .line 1741
    new-instance v2, Ltf7;

    .line 1742
    .line 1743
    const/16 v3, 0x14

    .line 1744
    .line 1745
    invoke-direct {v2, v1, v6, v3}, Ltf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v11}, Lgz1;->C()V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v11}, Lv38;->G()V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v11}, Lgz1;->d()Lpk7;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    new-instance v4, Ljg7;
    :try_end_21
    .catch Ljava/net/MalformedURLException; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 1768
    .line 1769
    move-object v10, v4

    .line 1770
    move-object v12, v6

    .line 1771
    move-object v5, v15

    .line 1772
    move-object v15, v0

    .line 1773
    move-object/from16 v16, v2

    .line 1774
    .line 1775
    :try_start_22
    invoke-direct/range {v10 .. v16}, Ljg7;-><init>(Llf7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lgg7;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v3, v4}, Lpk7;->J(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Ljava/net/MalformedURLException; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 1779
    .line 1780
    .line 1781
    :cond_36
    :goto_1d
    const/4 v2, 0x0

    .line 1782
    goto :goto_1f

    .line 1783
    :catch_3
    :goto_1e
    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 1788
    .line 1789
    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    .line 1790
    .line 1791
    invoke-static {v6}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    iget-object v4, v5, Lcj2;->c:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v4, Ljava/lang/String;

    .line 1798
    .line 1799
    invoke-virtual {v0, v3, v4, v2}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_1d

    .line 1803
    :cond_37
    move-wide v2, v4

    .line 1804
    iput-wide v7, v1, Lt48;->A:J

    .line 1805
    .line 1806
    iget-object v0, v1, Lt48;->c:Lxp6;

    .line 1807
    .line 1808
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 1812
    .line 1813
    .line 1814
    sget-object v4, Lmu6;->e:Llb7;

    .line 1815
    .line 1816
    const/4 v5, 0x0

    .line 1817
    invoke-virtual {v4, v5}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    check-cast v4, Ljava/lang/Long;

    .line 1822
    .line 1823
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v4

    .line 1827
    sub-long v4, v2, v4

    .line 1828
    .line 1829
    invoke-virtual {v0, v4, v5}, Lxp6;->P(J)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    if-nez v2, :cond_36

    .line 1838
    .line 1839
    iget-object v2, v1, Lt48;->c:Lxp6;

    .line 1840
    .line 1841
    invoke-static {v2}, Lt48;->v(Lv38;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v2, v0}, Lxp6;->u0(Ljava/lang/String;)Lrf7;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    if-eqz v0, :cond_36

    .line 1849
    .line 1850
    invoke-virtual {v1, v0}, Lt48;->H(Lrf7;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 1851
    .line 1852
    .line 1853
    goto :goto_1d

    .line 1854
    :goto_1f
    iput-boolean v2, v1, Lt48;->v:Z

    .line 1855
    .line 1856
    invoke-virtual/range {p0 .. p0}, Lt48;->B()V

    .line 1857
    .line 1858
    .line 1859
    return-void

    .line 1860
    :goto_20
    iput-boolean v2, v1, Lt48;->v:Z

    .line 1861
    .line 1862
    invoke-virtual/range {p0 .. p0}, Lt48;->B()V

    .line 1863
    .line 1864
    .line 1865
    throw v0

    .line 1866
    nop

    .line 1867
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch

    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lkf4;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lt48;->a:Lti7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti7;->S(Ljava/lang/String;)Lva7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcq7;->e:Lcq7;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lrp6;->k:Lrp6;

    .line 13
    .line 14
    invoke-virtual {p2, v2, p1}, Lkf4;->q0(Lcq7;Lrp6;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-static {}, Ly48;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lt48;->O()Lqo6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v4, Lmu6;->P0:Llb7;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v1, v5, v4}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lt48;->c:Lxp6;

    .line 36
    .line 37
    invoke-static {v1}, Lt48;->v(Lv38;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lxp6;->u0(Ljava/lang/String;)Lrf7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lrf7;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lhb;->o(Ljava/lang/String;)Lhb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lhb;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Laq7;

    .line 57
    .line 58
    sget-object v5, Laq7;->c:Laq7;

    .line 59
    .line 60
    if-ne v1, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Lti7;->M(Ljava/lang/String;Lcq7;)Laq7;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v5, Laq7;->b:Laq7;

    .line 67
    .line 68
    if-eq v1, v5, :cond_2

    .line 69
    .line 70
    sget-object p1, Lrp6;->j:Lrp6;

    .line 71
    .line 72
    invoke-virtual {p2, v2, p1}, Lkf4;->q0(Lcq7;Lrp6;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Laq7;->e:Laq7;

    .line 76
    .line 77
    if-ne v1, p1, :cond_1

    .line 78
    .line 79
    return v4

    .line 80
    :cond_1
    return v3

    .line 81
    :cond_2
    sget-object v1, Lrp6;->c:Lrp6;

    .line 82
    .line 83
    invoke-virtual {p2, v2, v1}, Lkf4;->q0(Lcq7;Lrp6;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v2}, Lti7;->W(Ljava/lang/String;Lcq7;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    return v4

    .line 93
    :cond_3
    return v3
.end method

.method public final a0()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lt48;->i:Le28;

    .line 10
    .line 11
    invoke-virtual {v2}, Lv38;->G()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lgz1;->C()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Le28;->j:Luh7;

    .line 18
    .line 19
    invoke-virtual {v3}, Luh7;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v6, v4, v6

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lgz1;->B()Lz58;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lz58;->R0()Ljava/security/SecureRandom;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v4, 0x5265c00

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v4, v2

    .line 45
    const-wide/16 v6, 0x1

    .line 46
    .line 47
    add-long/2addr v4, v6

    .line 48
    invoke-virtual {v3, v4, v5}, Luh7;->b(J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-long/2addr v0, v4

    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    .line 54
    div-long/2addr v0, v2

    .line 55
    const-wide/16 v2, 0x3c

    .line 56
    .line 57
    div-long/2addr v0, v2

    .line 58
    div-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x18

    .line 60
    .line 61
    div-long/2addr v0, v2

    .line 62
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lt48;->d()Lpk7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpk7;->C()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt48;->Y()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt48;->a:Lti7;

    .line 12
    .line 13
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lti7;->S(Ljava/lang/String;)Lva7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lt48;->E(Ljava/lang/String;)Leq7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Leq7;->a:Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x2

    .line 54
    const-string v8, "denied"

    .line 55
    .line 56
    const-string v9, "granted"

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Laq7;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eq v10, v7, :cond_3

    .line 77
    .line 78
    if-eq v10, v6, :cond_2

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v8, v9

    .line 83
    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcq7;

    .line 90
    .line 91
    iget-object v5, v5, Lcq7;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lt48;->M(Ljava/lang/String;)Lds6;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lkf4;

    .line 105
    .line 106
    const/16 v5, 0x1c

    .line 107
    .line 108
    invoke-direct {v4, v5}, Lkf4;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v3, v2, v4}, Lt48;->g(Ljava/lang/String;Lds6;Leq7;Lkf4;)Lds6;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Lds6;->e:Ljava/util/EnumMap;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_8

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Laq7;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eq v11, v7, :cond_7

    .line 153
    .line 154
    if-eq v11, v6, :cond_6

    .line 155
    .line 156
    move-object v11, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v11, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v11, v8

    .line 161
    :goto_3
    if-eqz v11, :cond_5

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lcq7;

    .line 168
    .line 169
    iget-object v10, v10, Lcq7;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    iget-object v1, v2, Lds6;->c:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    const-string v4, "is_dma_region"

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v1, v2, Lds6;->d:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    const-string v2, "cps_display_str"

    .line 193
    .line 194
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lt48;->g:Lo58;

    .line 201
    .line 202
    invoke-static {v1}, Lt48;->v(Lv38;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Lo58;->m0(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    iget-object v1, p0, Lt48;->c:Lxp6;

    .line 213
    .line 214
    invoke-static {v1}, Lt48;->v(Lv38;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "_npa"

    .line 218
    .line 219
    invoke-virtual {v1, p1, v2}, Lxp6;->v0(Ljava/lang/String;Ljava/lang/String;)Lc68;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    const-wide/16 v2, 0x1

    .line 226
    .line 227
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v1, v1, Lc68;->e:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    goto :goto_4

    .line 238
    :cond_c
    new-instance v1, Lkf4;

    .line 239
    .line 240
    invoke-direct {v1, v5}, Lkf4;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1, v1}, Lt48;->a(Ljava/lang/String;Lkf4;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    :goto_4
    const/4 v1, 0x1

    .line 248
    if-ne p1, v1, :cond_d

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_d
    move-object v8, v9

    .line 252
    :goto_5
    const-string p1, "ad_personalization"

    .line 253
    .line 254
    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method

.method public final b0()Ltg7;
    .locals 2

    .line 1
    iget-object v0, p0, Lt48;->d:Ltg7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c()Lwe7;
    .locals 1

    .line 1
    iget-object v0, p0, Lt48;->l:Lul7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lul7;

    .line 8
    .line 9
    iget-object v0, v0, Lul7;->i:Lwe7;

    .line 10
    .line 11
    invoke-static {v0}, Lul7;->f(Lmp7;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Lpk7;
    .locals 1

    .line 1
    iget-object v0, p0, Lt48;->l:Lul7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lul7;

    .line 8
    .line 9
    iget-object v0, v0, Lul7;->j:Lpk7;

    .line 10
    .line 11
    invoke-static {v0}, Lul7;->f(Lmp7;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Lrf7;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lrf7;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lt48;->l:Lul7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, Lul7;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lrf7;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lrf7;->z()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v2, Lul7;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lrf7;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lrf7;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final f(Leq7;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcq7;->c:Lcq7;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Leq7;->i(Lcq7;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lt48;->W()Lz58;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lz58;->R0()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    aput-object v3, v2, p1

    .line 36
    .line 37
    const-string p1, "%032x"

    .line 38
    .line 39
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lds6;Leq7;Lkf4;)Lds6;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lt48;->a:Lti7;

    .line 10
    .line 11
    invoke-static {v4}, Lt48;->v(Lv38;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lti7;->S(Ljava/lang/String;)Lva7;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Laq7;->d:Laq7;

    .line 19
    .line 20
    sget-object v7, Lcq7;->d:Lcq7;

    .line 21
    .line 22
    const-string v8, "-"

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lds6;->d()Laq7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v6, :cond_0

    .line 31
    .line 32
    iget v9, v1, Lds6;->a:I

    .line 33
    .line 34
    invoke-virtual {v2, v7, v9}, Lkf4;->p0(Lcq7;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lrp6;->k:Lrp6;

    .line 39
    .line 40
    invoke-virtual {v2, v7, v0}, Lkf4;->q0(Lcq7;Lrp6;)V

    .line 41
    .line 42
    .line 43
    const/16 v9, 0x5a

    .line 44
    .line 45
    :goto_0
    new-instance v0, Lds6;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct {v0, v1, v9, v2, v8}, Lds6;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lds6;->d()Laq7;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v10, Laq7;->e:Laq7;

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    if-eq v5, v10, :cond_10

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_2
    invoke-static {}, Ly48;->a()V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v13, Lmu6;->P0:Llb7;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-virtual {v1, v14, v13}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-object v13, Lrp6;->c:Lrp6;

    .line 83
    .line 84
    sget-object v14, Lrp6;->d:Lrp6;

    .line 85
    .line 86
    sget-object v15, Lcq7;->b:Lcq7;

    .line 87
    .line 88
    sget-object v9, Laq7;->b:Laq7;

    .line 89
    .line 90
    sget-object v11, Laq7;->c:Laq7;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    if-ne v5, v11, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4, v0, v7}, Lti7;->M(Ljava/lang/String;Lcq7;)Laq7;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eq v1, v9, :cond_3

    .line 101
    .line 102
    sget-object v5, Lrp6;->j:Lrp6;

    .line 103
    .line 104
    invoke-virtual {v2, v7, v5}, Lkf4;->q0(Lcq7;Lrp6;)V

    .line 105
    .line 106
    .line 107
    move-object v5, v1

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    invoke-virtual {v4, v0}, Lti7;->T(Ljava/lang/String;)Lcq7;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v5, p3

    .line 114
    .line 115
    iget-object v5, v5, Leq7;->a:Ljava/util/EnumMap;

    .line 116
    .line 117
    invoke-virtual {v5, v15}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Laq7;

    .line 122
    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v9, v5

    .line 127
    :goto_1
    if-eq v9, v10, :cond_6

    .line 128
    .line 129
    if-ne v9, v6, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v5, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    move v5, v12

    .line 135
    :goto_3
    if-ne v1, v15, :cond_7

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2, v7, v14}, Lkf4;->q0(Lcq7;Lrp6;)V

    .line 140
    .line 141
    .line 142
    move-object v5, v9

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {v2, v7, v13}, Lkf4;->q0(Lcq7;Lrp6;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0, v7}, Lti7;->W(Ljava/lang/String;Lcq7;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    :goto_4
    move-object v5, v10

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move-object v5, v6

    .line 156
    :cond_9
    :goto_5
    const/16 v9, 0x5a

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_a
    if-eq v5, v9, :cond_c

    .line 160
    .line 161
    if-ne v5, v11, :cond_b

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    const/4 v1, 0x0

    .line 165
    goto :goto_7

    .line 166
    :cond_c
    :goto_6
    move v1, v12

    .line 167
    :goto_7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Lti7;->T(Ljava/lang/String;)Lcq7;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual/range {p3 .. p3}, Leq7;->m()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-ne v1, v15, :cond_e

    .line 179
    .line 180
    if-eqz v11, :cond_e

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    move-object v5, v10

    .line 189
    goto :goto_8

    .line 190
    :cond_d
    move-object v5, v6

    .line 191
    :goto_8
    invoke-virtual {v2, v7, v14}, Lkf4;->q0(Lcq7;Lrp6;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    if-ne v5, v9, :cond_9

    .line 195
    .line 196
    invoke-virtual {v4, v0, v7}, Lti7;->W(Ljava/lang/String;Lcq7;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_f
    move-object v10, v6

    .line 204
    :goto_9
    invoke-virtual {v2, v7, v13}, Lkf4;->q0(Lcq7;Lrp6;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_10
    :goto_a
    iget v9, v1, Lds6;->a:I

    .line 209
    .line 210
    invoke-virtual {v2, v7, v9}, Lkf4;->p0(Lcq7;I)V

    .line 211
    .line 212
    .line 213
    :goto_b
    invoke-virtual {v4}, Lgz1;->C()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, Lti7;->b0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Lti7;->S(Ljava/lang/String;)Lva7;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_12

    .line 224
    .line 225
    :cond_11
    :goto_c
    move v11, v12

    .line 226
    goto :goto_d

    .line 227
    :cond_12
    invoke-virtual {v1}, Lva7;->y()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_11

    .line 232
    .line 233
    invoke-virtual {v1}, Lva7;->x()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_13

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_13
    const/4 v11, 0x0

    .line 241
    :goto_d
    invoke-static {v4}, Lt48;->v(Lv38;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lgz1;->C()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, Lti7;->b0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Ljava/util/TreeSet;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, Lti7;->S(Ljava/lang/String;)Lva7;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_14

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_14
    invoke-virtual {v0}, Lva7;->t()Ltu7;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_15

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lua7;

    .line 281
    .line 282
    invoke-virtual {v2}, Lua7;->s()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_15
    :goto_f
    if-eq v5, v6, :cond_18

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_16

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_16
    new-instance v0, Lds6;

    .line 300
    .line 301
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v5, ""

    .line 308
    .line 309
    if-eqz v11, :cond_17

    .line 310
    .line 311
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :cond_17
    invoke-direct {v0, v2, v9, v4, v5}, Lds6;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_18
    :goto_10
    new-instance v0, Lds6;

    .line 320
    .line 321
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v0, v1, v9, v2, v8}, Lds6;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v0
.end method

.method public final h(Lb78;)Lrf7;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lt48;->d()Lpk7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lpk7;->C()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lt48;->Y()V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lb78;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lb78;->w:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, v1, Lb78;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, Lt48;->D:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v5, Lr48;

    .line 36
    .line 37
    invoke-direct {v5, v0, v2}, Lr48;-><init>(Lt48;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, v0, Lt48;->c:Lxp6;

    .line 44
    .line 45
    invoke-static {v2}, Lt48;->v(Lv38;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lxp6;->u0(Ljava/lang/String;)Lrf7;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v4}, Lt48;->E(Ljava/lang/String;)Leq7;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v5, 0x64

    .line 57
    .line 58
    iget-object v6, v1, Lb78;->v:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, v6}, Leq7;->f(ILjava/lang/String;)Leq7;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v5}, Leq7;->g(Leq7;)Leq7;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v5, Lcq7;->b:Lcq7;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Leq7;->i(Lcq7;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v7, ""

    .line 75
    .line 76
    iget-boolean v8, v1, Lb78;->o:Z

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    iget-object v6, v0, Lt48;->i:Le28;

    .line 81
    .line 82
    invoke-virtual {v6, v4, v8}, Le28;->J(Ljava/lang/String;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v6, v7

    .line 88
    :goto_0
    sget-object v9, Lcq7;->c:Lcq7;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x1

    .line 92
    const/4 v12, 0x0

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    new-instance v2, Lrf7;

    .line 96
    .line 97
    iget-object v7, v0, Lt48;->l:Lul7;

    .line 98
    .line 99
    invoke-direct {v2, v7, v4}, Lrf7;-><init>(Lul7;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v9}, Leq7;->i(Lcq7;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lt48;->f(Leq7;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v4}, Lrf7;->s(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v3, v5}, Leq7;->i(Lcq7;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Lrf7;->H(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    move v3, v10

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v3, v5}, Leq7;->i(Lcq7;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_8

    .line 132
    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    iget-object v13, v2, Lrf7;->a:Lul7;

    .line 136
    .line 137
    iget-object v14, v13, Lul7;->j:Lpk7;

    .line 138
    .line 139
    invoke-static {v14}, Lul7;->f(Lmp7;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Lpk7;->C()V

    .line 143
    .line 144
    .line 145
    iget-object v14, v2, Lrf7;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-nez v14, :cond_8

    .line 152
    .line 153
    iget-object v13, v13, Lul7;->j:Lpk7;

    .line 154
    .line 155
    invoke-static {v13}, Lul7;->f(Lmp7;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Lpk7;->C()V

    .line 159
    .line 160
    .line 161
    iget-object v13, v2, Lrf7;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-virtual {v2, v6}, Lrf7;->H(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    iget-object v6, v0, Lt48;->i:Le28;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v5}, Leq7;->i(Lcq7;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    invoke-virtual {v6, v4}, Le28;->K(Ljava/lang/String;)Landroid/util/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    new-instance v5, Landroid/util/Pair;

    .line 189
    .line 190
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196
    .line 197
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 198
    .line 199
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_7

    .line 204
    .line 205
    if-nez v13, :cond_7

    .line 206
    .line 207
    invoke-static {}, Lm58;->a()V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v6, Lmu6;->V0:Llb7;

    .line 215
    .line 216
    invoke-virtual {v5, v12, v6}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    invoke-virtual {v3, v9}, Leq7;->i(Lcq7;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_6

    .line 227
    .line 228
    move v3, v11

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    invoke-virtual {v0, v3}, Lt48;->f(Leq7;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3}, Lrf7;->s(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move v3, v10

    .line 238
    :goto_3
    iget-object v5, v0, Lt48;->c:Lxp6;

    .line 239
    .line 240
    invoke-static {v5}, Lt48;->v(Lv38;)V

    .line 241
    .line 242
    .line 243
    const-string v6, "_id"

    .line 244
    .line 245
    invoke-virtual {v5, v4, v6}, Lxp6;->v0(Ljava/lang/String;Ljava/lang/String;)Lc68;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_9

    .line 250
    .line 251
    iget-object v5, v0, Lt48;->c:Lxp6;

    .line 252
    .line 253
    invoke-static {v5}, Lt48;->v(Lv38;)V

    .line 254
    .line 255
    .line 256
    const-string v6, "_lair"

    .line 257
    .line 258
    invoke-virtual {v5, v4, v6}, Lxp6;->v0(Ljava/lang/String;Ljava/lang/String;)Lc68;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-nez v4, :cond_9

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v17

    .line 272
    new-instance v4, Lc68;

    .line 273
    .line 274
    iget-object v14, v1, Lb78;->a:Ljava/lang/String;

    .line 275
    .line 276
    const-string v15, "auto"

    .line 277
    .line 278
    const-string v16, "_lair"

    .line 279
    .line 280
    const-wide/16 v5, 0x1

    .line 281
    .line 282
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    move-object v13, v4

    .line 287
    invoke-direct/range {v13 .. v19}, Lc68;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v0, Lt48;->c:Lxp6;

    .line 291
    .line 292
    invoke-static {v5}, Lt48;->v(Lv38;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v4}, Lxp6;->j0(Lc68;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_7
    invoke-virtual {v2}, Lrf7;->g()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_3

    .line 308
    .line 309
    invoke-virtual {v3, v9}, Leq7;->i(Lcq7;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_3

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lt48;->f(Leq7;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v2, v3}, Lrf7;->s(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_8
    invoke-virtual {v2}, Lrf7;->g()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_3

    .line 333
    .line 334
    invoke-virtual {v3, v9}, Leq7;->i(Lcq7;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_3

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Lt48;->f(Leq7;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v2, v3}, Lrf7;->s(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_9
    :goto_4
    iget-object v4, v1, Lb78;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v2, v4}, Lrf7;->D(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v1, Lb78;->q:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v2, v4}, Lrf7;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v1, Lb78;->k:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_a

    .line 366
    .line 367
    invoke-virtual {v2, v4}, Lrf7;->B(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    iget-wide v4, v1, Lb78;->e:J

    .line 371
    .line 372
    const-wide/16 v6, 0x0

    .line 373
    .line 374
    cmp-long v6, v4, v6

    .line 375
    .line 376
    if-eqz v6, :cond_b

    .line 377
    .line 378
    invoke-virtual {v2, v4, v5}, Lrf7;->N(J)V

    .line 379
    .line 380
    .line 381
    :cond_b
    iget-object v4, v1, Lb78;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_c

    .line 388
    .line 389
    invoke-virtual {v2, v4}, Lrf7;->y(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    iget-wide v4, v1, Lb78;->j:J

    .line 393
    .line 394
    invoke-virtual {v2, v4, v5}, Lrf7;->r(J)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v1, Lb78;->d:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v4, :cond_d

    .line 400
    .line 401
    invoke-virtual {v2, v4}, Lrf7;->w(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    iget-wide v4, v1, Lb78;->f:J

    .line 405
    .line 406
    invoke-virtual {v2, v4, v5}, Lrf7;->K(J)V

    .line 407
    .line 408
    .line 409
    iget-boolean v4, v1, Lb78;->h:Z

    .line 410
    .line 411
    invoke-virtual {v2, v4}, Lrf7;->t(Z)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v1, Lb78;->g:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_e

    .line 421
    .line 422
    invoke-virtual {v2, v4}, Lrf7;->F(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_e
    iget-object v4, v2, Lrf7;->a:Lul7;

    .line 426
    .line 427
    iget-object v5, v4, Lul7;->j:Lpk7;

    .line 428
    .line 429
    invoke-static {v5}, Lul7;->f(Lmp7;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Lpk7;->C()V

    .line 433
    .line 434
    .line 435
    iget-boolean v5, v2, Lrf7;->Q:Z

    .line 436
    .line 437
    iget-boolean v6, v2, Lrf7;->p:Z

    .line 438
    .line 439
    if-eq v6, v8, :cond_f

    .line 440
    .line 441
    move v6, v11

    .line 442
    goto :goto_5

    .line 443
    :cond_f
    move v6, v10

    .line 444
    :goto_5
    or-int/2addr v5, v6

    .line 445
    iput-boolean v5, v2, Lrf7;->Q:Z

    .line 446
    .line 447
    iput-boolean v8, v2, Lrf7;->p:Z

    .line 448
    .line 449
    iget-object v5, v4, Lul7;->j:Lpk7;

    .line 450
    .line 451
    invoke-static {v5}, Lul7;->f(Lmp7;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Lpk7;->C()V

    .line 455
    .line 456
    .line 457
    iget-boolean v5, v2, Lrf7;->Q:Z

    .line 458
    .line 459
    iget-object v6, v2, Lrf7;->r:Ljava/lang/Boolean;

    .line 460
    .line 461
    iget-object v7, v1, Lb78;->r:Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    xor-int/2addr v6, v11

    .line 468
    or-int/2addr v5, v6

    .line 469
    iput-boolean v5, v2, Lrf7;->Q:Z

    .line 470
    .line 471
    iput-object v7, v2, Lrf7;->r:Ljava/lang/Boolean;

    .line 472
    .line 473
    iget-wide v5, v1, Lb78;->s:J

    .line 474
    .line 475
    invoke-virtual {v2, v5, v6}, Lrf7;->L(J)V

    .line 476
    .line 477
    .line 478
    iget-object v5, v4, Lul7;->j:Lpk7;

    .line 479
    .line 480
    invoke-static {v5}, Lul7;->f(Lmp7;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Lpk7;->C()V

    .line 484
    .line 485
    .line 486
    iget-boolean v5, v2, Lrf7;->Q:Z

    .line 487
    .line 488
    iget-object v6, v2, Lrf7;->u:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v7, v1, Lb78;->x:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    xor-int/2addr v6, v11

    .line 497
    or-int/2addr v5, v6

    .line 498
    iput-boolean v5, v2, Lrf7;->Q:Z

    .line 499
    .line 500
    iput-object v7, v2, Lrf7;->u:Ljava/lang/String;

    .line 501
    .line 502
    sget-object v5, Lq68;->b:Lq68;

    .line 503
    .line 504
    invoke-virtual {v5}, Lq68;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Lo68;

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    sget-object v6, Lmu6;->q0:Llb7;

    .line 518
    .line 519
    invoke-virtual {v5, v12, v6}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_10

    .line 524
    .line 525
    iget-object v5, v1, Lb78;->t:Ljava/util/List;

    .line 526
    .line 527
    invoke-virtual {v2, v5}, Lrf7;->c(Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_10
    sget-object v5, Lq68;->b:Lq68;

    .line 532
    .line 533
    invoke-virtual {v5}, Lq68;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Lo68;

    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    sget-object v6, Lmu6;->p0:Llb7;

    .line 547
    .line 548
    invoke-virtual {v5, v12, v6}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_11

    .line 553
    .line 554
    invoke-virtual {v2, v12}, Lrf7;->c(Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    :cond_11
    :goto_6
    invoke-static {}, Lha8;->a()V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    sget-object v6, Lmu6;->s0:Llb7;

    .line 565
    .line 566
    invoke-virtual {v5, v12, v6}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_14

    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Lrf7;->f()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v5}, Lz58;->G0(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_14

    .line 584
    .line 585
    iget-object v5, v4, Lul7;->j:Lpk7;

    .line 586
    .line 587
    invoke-static {v5}, Lul7;->f(Lmp7;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Lpk7;->C()V

    .line 591
    .line 592
    .line 593
    iget-boolean v5, v2, Lrf7;->Q:Z

    .line 594
    .line 595
    iget-boolean v6, v2, Lrf7;->v:Z

    .line 596
    .line 597
    iget-boolean v7, v1, Lb78;->y:Z

    .line 598
    .line 599
    if-eq v6, v7, :cond_12

    .line 600
    .line 601
    move v6, v11

    .line 602
    goto :goto_7

    .line 603
    :cond_12
    move v6, v10

    .line 604
    :goto_7
    or-int/2addr v5, v6

    .line 605
    iput-boolean v5, v2, Lrf7;->Q:Z

    .line 606
    .line 607
    iput-boolean v7, v2, Lrf7;->v:Z

    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    sget-object v6, Lmu6;->t0:Llb7;

    .line 614
    .line 615
    invoke-virtual {v5, v12, v6}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-eqz v5, :cond_14

    .line 620
    .line 621
    iget-object v5, v4, Lul7;->j:Lpk7;

    .line 622
    .line 623
    invoke-static {v5}, Lul7;->f(Lmp7;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Lpk7;->C()V

    .line 627
    .line 628
    .line 629
    iget-boolean v5, v2, Lrf7;->Q:Z

    .line 630
    .line 631
    iget-object v6, v2, Lrf7;->D:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v7, v1, Lb78;->E:Ljava/lang/String;

    .line 634
    .line 635
    if-eq v6, v7, :cond_13

    .line 636
    .line 637
    move v6, v11

    .line 638
    goto :goto_8

    .line 639
    :cond_13
    move v6, v10

    .line 640
    :goto_8
    or-int/2addr v5, v6

    .line 641
    iput-boolean v5, v2, Lrf7;->Q:Z

    .line 642
    .line 643
    iput-object v7, v2, Lrf7;->D:Ljava/lang/String;

    .line 644
    .line 645
    :cond_14
    invoke-static {}, Ls98;->a()V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    sget-object v6, Lmu6;->z0:Llb7;

    .line 653
    .line 654
    invoke-virtual {v5, v12, v6}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_16

    .line 659
    .line 660
    iget-object v5, v4, Lul7;->j:Lpk7;

    .line 661
    .line 662
    invoke-static {v5}, Lul7;->f(Lmp7;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Lpk7;->C()V

    .line 666
    .line 667
    .line 668
    iget-boolean v5, v2, Lrf7;->Q:Z

    .line 669
    .line 670
    iget v6, v2, Lrf7;->y:I

    .line 671
    .line 672
    iget v7, v1, Lb78;->C:I

    .line 673
    .line 674
    if-eq v6, v7, :cond_15

    .line 675
    .line 676
    move v6, v11

    .line 677
    goto :goto_9

    .line 678
    :cond_15
    move v6, v10

    .line 679
    :goto_9
    or-int/2addr v5, v6

    .line 680
    iput-boolean v5, v2, Lrf7;->Q:Z

    .line 681
    .line 682
    iput v7, v2, Lrf7;->y:I

    .line 683
    .line 684
    :cond_16
    iget-wide v5, v1, Lb78;->z:J

    .line 685
    .line 686
    invoke-virtual {v2, v5, v6}, Lrf7;->U(J)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Ly48;->a()V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    sget-object v6, Lmu6;->P0:Llb7;

    .line 697
    .line 698
    invoke-virtual {v5, v12, v6}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_18

    .line 703
    .line 704
    iget-object v4, v4, Lul7;->j:Lpk7;

    .line 705
    .line 706
    invoke-static {v4}, Lul7;->f(Lmp7;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, Lpk7;->C()V

    .line 710
    .line 711
    .line 712
    iget-boolean v4, v2, Lrf7;->Q:Z

    .line 713
    .line 714
    iget-object v5, v2, Lrf7;->H:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v1, v1, Lb78;->F:Ljava/lang/String;

    .line 717
    .line 718
    if-eq v5, v1, :cond_17

    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_17
    move v11, v10

    .line 722
    :goto_a
    or-int/2addr v4, v11

    .line 723
    iput-boolean v4, v2, Lrf7;->Q:Z

    .line 724
    .line 725
    iput-object v1, v2, Lrf7;->H:Ljava/lang/String;

    .line 726
    .line 727
    :cond_18
    invoke-static {}, Lm58;->a()V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    sget-object v4, Lmu6;->V0:Llb7;

    .line 735
    .line 736
    invoke-virtual {v1, v12, v4}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_1a

    .line 741
    .line 742
    invoke-virtual {v2}, Lrf7;->o()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-nez v1, :cond_19

    .line 747
    .line 748
    if-eqz v3, :cond_1b

    .line 749
    .line 750
    :cond_19
    iget-object v1, v0, Lt48;->c:Lxp6;

    .line 751
    .line 752
    invoke-static {v1}, Lt48;->v(Lv38;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v2, v3}, Lxp6;->e0(Lrf7;Z)V

    .line 756
    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_1a
    invoke-virtual {v2}, Lrf7;->o()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_1b

    .line 764
    .line 765
    iget-object v1, v0, Lt48;->c:Lxp6;

    .line 766
    .line 767
    invoke-static {v1}, Lt48;->v(Lv38;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v2, v10}, Lxp6;->e0(Lrf7;Z)V

    .line 771
    .line 772
    .line 773
    :cond_1b
    :goto_b
    return-object v2
.end method

.method public final j(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt48;->d()Lpk7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpk7;->C()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt48;->Y()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 28
    .line 29
    const-string v2, "onConfigFetched. Response size"

    .line 30
    .line 31
    array-length v3, p4

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lt48;->c:Lxp6;

    .line 40
    .line 41
    invoke-static {v1}, Lt48;->v(Lv38;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lxp6;->C0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v1, p0, Lt48;->c:Lxp6;

    .line 48
    .line 49
    invoke-static {v1}, Lt48;->v(Lv38;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lxp6;->u0(Ljava/lang/String;)Lrf7;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0xc8

    .line 57
    .line 58
    const/16 v3, 0x130

    .line 59
    .line 60
    if-eq p2, v2, :cond_1

    .line 61
    .line 62
    const/16 v2, 0xcc

    .line 63
    .line 64
    if-eq p2, v2, :cond_1

    .line 65
    .line 66
    if-ne p2, v3, :cond_2

    .line 67
    .line 68
    :cond_1
    if-nez p3, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v2, v0

    .line 73
    :goto_1
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p2, p2, Lwe7;->j:Lgf7;

    .line 80
    .line 81
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 82
    .line 83
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1, p3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_3
    iget-object v4, p0, Lt48;->a:Lti7;

    .line 96
    .line 97
    const/16 v5, 0x194

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    if-ne p2, v5, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide p4

    .line 113
    invoke-virtual {v1, p4, p5}, Lrf7;->M(J)V

    .line 114
    .line 115
    .line 116
    iget-object p4, p0, Lt48;->c:Lxp6;

    .line 117
    .line 118
    invoke-static {p4}, Lt48;->v(Lv38;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, v1, v0}, Lxp6;->e0(Lrf7;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    iget-object p4, p4, Lwe7;->o:Lgf7;

    .line 129
    .line 130
    const-string p5, "Fetching config failed. code, error"

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p4, v1, p3, p5}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lt48;->v(Lv38;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lgz1;->C()V

    .line 143
    .line 144
    .line 145
    iget-object p3, v4, Lti7;->n:Lhf;

    .line 146
    .line 147
    invoke-virtual {p3, p1, v6}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lt48;->i:Le28;

    .line 151
    .line 152
    iget-object p1, p1, Le28;->i:Luh7;

    .line 153
    .line 154
    invoke-virtual {p0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide p3

    .line 162
    invoke-virtual {p1, p3, p4}, Luh7;->b(J)V

    .line 163
    .line 164
    .line 165
    const/16 p1, 0x1f7

    .line 166
    .line 167
    if-eq p2, p1, :cond_5

    .line 168
    .line 169
    const/16 p1, 0x1ad

    .line 170
    .line 171
    if-ne p2, p1, :cond_6

    .line 172
    .line 173
    :cond_5
    iget-object p1, p0, Lt48;->i:Le28;

    .line 174
    .line 175
    iget-object p1, p1, Le28;->g:Luh7;

    .line 176
    .line 177
    invoke-virtual {p0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide p2

    .line 185
    invoke-virtual {p1, p2, p3}, Luh7;->b(J)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {p0}, Lt48;->C()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    .line 194
    .line 195
    const-string p3, "Last-Modified"

    .line 196
    .line 197
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Ljava/util/List;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move-object p3, v6

    .line 205
    :goto_3
    if-eqz p3, :cond_9

    .line 206
    .line 207
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    move-object p3, v6

    .line 221
    :goto_4
    if-eqz p5, :cond_a

    .line 222
    .line 223
    const-string v2, "ETag"

    .line 224
    .line 225
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p5

    .line 229
    check-cast p5, Ljava/util/List;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    move-object p5, v6

    .line 233
    :goto_5
    if-eqz p5, :cond_b

    .line 234
    .line 235
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_b

    .line 240
    .line 241
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p5

    .line 245
    check-cast p5, Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    move-object p5, v6

    .line 249
    :goto_6
    if-eq p2, v5, :cond_d

    .line 250
    .line 251
    if-ne p2, v3, :cond_c

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    invoke-static {v4}, Lt48;->v(Lv38;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, p1, p3, p5, p4}, Lti7;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_d
    :goto_7
    invoke-static {v4}, Lt48;->v(Lv38;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, p1}, Lti7;->U(Ljava/lang/String;)Lab7;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    if-nez p3, :cond_e

    .line 269
    .line 270
    invoke-static {v4}, Lt48;->v(Lv38;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, p1, v6, v6, v6}, Lti7;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 274
    .line 275
    .line 276
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    invoke-virtual {v1, v2, v3}, Lrf7;->x(J)V

    .line 285
    .line 286
    .line 287
    iget-object p3, p0, Lt48;->c:Lxp6;

    .line 288
    .line 289
    invoke-static {p3}, Lt48;->v(Lv38;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, v1, v0}, Lxp6;->e0(Lrf7;Z)V

    .line 293
    .line 294
    .line 295
    if-ne p2, v5, :cond_f

    .line 296
    .line 297
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iget-object p2, p2, Lwe7;->l:Lgf7;

    .line 302
    .line 303
    const-string p3, "Config not found. Using empty config. appId"

    .line 304
    .line 305
    invoke-virtual {p2, p1, p3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_f
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p1, p1, Lwe7;->o:Lgf7;

    .line 314
    .line 315
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 316
    .line 317
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    array-length p4, p4

    .line 322
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p4

    .line 326
    invoke-virtual {p1, p2, p4, p3}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_9
    iget-object p1, p0, Lt48;->b:Llf7;

    .line 330
    .line 331
    invoke-static {p1}, Lt48;->v(Lv38;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Llf7;->K()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_10

    .line 339
    .line 340
    invoke-virtual {p0}, Lt48;->D()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_10

    .line 345
    .line 346
    invoke-virtual {p0}, Lt48;->Z()V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_10
    invoke-virtual {p0}, Lt48;->C()V

    .line 351
    .line 352
    .line 353
    :goto_a
    iget-object p1, p0, Lt48;->c:Lxp6;

    .line 354
    .line 355
    invoke-static {p1}, Lt48;->v(Lv38;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lxp6;->G0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 359
    .line 360
    .line 361
    :try_start_3
    iget-object p1, p0, Lt48;->c:Lxp6;

    .line 362
    .line 363
    invoke-static {p1}, Lt48;->v(Lv38;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lxp6;->E0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 367
    .line 368
    .line 369
    iput-boolean v0, p0, Lt48;->t:Z

    .line 370
    .line 371
    invoke-virtual {p0}, Lt48;->B()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :goto_b
    :try_start_4
    iget-object p2, p0, Lt48;->c:Lxp6;

    .line 376
    .line 377
    invoke-static {p2}, Lt48;->v(Lv38;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2}, Lxp6;->E0()V

    .line 381
    .line 382
    .line 383
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 384
    :goto_c
    iput-boolean v0, p0, Lt48;->t:Z

    .line 385
    .line 386
    invoke-virtual {p0}, Lt48;->B()V

    .line 387
    .line 388
    .line 389
    throw p1
.end method

.method public final k(Ljava/lang/String;Lnc7;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "_o"

    .line 2
    .line 3
    const-string v1, "_sn"

    .line 4
    .line 5
    const-string v2, "_sc"

    .line 6
    .line 7
    const-string v3, "_si"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p2, Lit7;->b:Lmt7;

    .line 18
    .line 19
    check-cast v1, Loc7;

    .line 20
    .line 21
    invoke-virtual {v1}, Loc7;->G()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lz58;->I0(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x100

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lz58;->I0(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lt48;->O()Lqo6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p4, v3}, Lqo6;->E(Ljava/lang/String;Z)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    int-to-long v4, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lt48;->O()Lqo6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p4, v3}, Lqo6;->E(Ljava/lang/String;Z)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :goto_2
    iget-object p1, p2, Lit7;->b:Lmt7;

    .line 65
    .line 66
    check-cast p1, Loc7;

    .line 67
    .line 68
    invoke-virtual {p1}, Loc7;->H()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p2, Lit7;->b:Lmt7;

    .line 73
    .line 74
    check-cast v1, Loc7;

    .line 75
    .line 76
    invoke-virtual {v1}, Loc7;->H()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long v6, p1

    .line 90
    invoke-virtual {p0}, Lt48;->W()Lz58;

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Lit7;->b:Lmt7;

    .line 94
    .line 95
    check-cast p1, Loc7;

    .line 96
    .line 97
    invoke-virtual {p1}, Loc7;->G()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lt48;->O()Lqo6;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x28

    .line 105
    .line 106
    invoke-static {v1, p1, v3}, Lz58;->Q(ILjava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    cmp-long v1, v6, v4

    .line 111
    .line 112
    if-lez v1, :cond_4

    .line 113
    .line 114
    iget-object v1, p2, Lit7;->b:Lmt7;

    .line 115
    .line 116
    check-cast v1, Loc7;

    .line 117
    .line 118
    invoke-virtual {v1}, Loc7;->G()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p2, Lit7;->b:Lmt7;

    .line 129
    .line 130
    check-cast v0, Loc7;

    .line 131
    .line 132
    invoke-virtual {v0}, Loc7;->G()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "_ev"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, Lt48;->W()Lz58;

    .line 145
    .line 146
    .line 147
    iget-object p1, p2, Lit7;->b:Lmt7;

    .line 148
    .line 149
    check-cast p1, Loc7;

    .line 150
    .line 151
    invoke-virtual {p1}, Loc7;->H()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lt48;->O()Lqo6;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, p4, v3}, Lqo6;->E(Ljava/lang/String;Z)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p2, p1, v3}, Lz58;->Q(ILjava/lang/String;Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object p4, p4, Lwe7;->l:Lgf7;

    .line 184
    .line 185
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 186
    .line 187
    invoke-virtual {p4, p1, v0, v2}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string p4, "_err"

    .line 191
    .line 192
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    const-wide/16 v4, 0x0

    .line 197
    .line 198
    cmp-long v0, v2, v4

    .line 199
    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    const-wide/16 v2, 0x4

    .line 203
    .line 204
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    if-nez p4, :cond_3

    .line 212
    .line 213
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string p1, "_el"

    .line 217
    .line 218
    invoke-virtual {p3, p1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    :cond_3
    iget-object p1, p2, Lit7;->b:Lmt7;

    .line 222
    .line 223
    check-cast p1, Loc7;

    .line 224
    .line 225
    invoke-virtual {p1}, Loc7;->G()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void
.end method

.method public final l(Ljava/lang/String;Lb78;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt48;->d()Lpk7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpk7;->C()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt48;->Y()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lt48;->T(Lb78;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lb78;->h:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lt48;->h(Lb78;)Lrf7;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p2}, Lt48;->S(Lb78;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "_npa"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 45
    .line 46
    iget-object p1, p1, Lwe7;->n:Lgf7;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lw58;

    .line 52
    .line 53
    const-string v3, "_npa"

    .line 54
    .line 55
    invoke-virtual {p0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-wide/16 v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v4, "auto"

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    invoke-direct/range {v2 .. v7}, Lw58;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lt48;->w(Lw58;Lb78;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lt48;->l:Lul7;

    .line 93
    .line 94
    iget-object v2, v1, Lul7;->m:Lxd7;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, v0, Lwe7;->n:Lgf7;

    .line 101
    .line 102
    const-string v3, "Removing user property"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lt48;->c:Lxp6;

    .line 108
    .line 109
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lxp6;->C0()V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {p0, p2}, Lt48;->h(Lb78;)Lrf7;

    .line 116
    .line 117
    .line 118
    const-string v0, "_id"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object p2, p2, Lb78;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    :try_start_1
    iget-object v0, p0, Lt48;->c:Lxp6;

    .line 129
    .line 130
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    const-string v3, "_lair"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Lxp6;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :goto_1
    iget-object v0, p0, Lt48;->c:Lxp6;

    .line 148
    .line 149
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, p2, p1}, Lxp6;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lt48;->c:Lxp6;

    .line 162
    .line 163
    invoke-static {p2}, Lt48;->v(Lv38;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lxp6;->G0()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p2, p2, Lwe7;->n:Lgf7;

    .line 174
    .line 175
    const-string v0, "User property removed"

    .line 176
    .line 177
    iget-object v1, v1, Lul7;->m:Lxd7;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p1, v0}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lt48;->c:Lxp6;

    .line 187
    .line 188
    invoke-static {p1}, Lt48;->v(Lv38;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lxp6;->E0()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_2
    iget-object p2, p0, Lt48;->c:Lxp6;

    .line 196
    .line 197
    invoke-static {p2}, Lt48;->v(Lv38;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lxp6;->E0()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lt48;->l:Lul7;

    .line 2
    .line 3
    iget-object v0, v0, Lul7;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt48;->c:Lxp6;

    .line 2
    .line 3
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxp6;->u0(Ljava/lang/String;)Lrf7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lrf7;->a:Lul7;

    .line 13
    .line 14
    iget-object v1, v0, Lul7;->j:Lpk7;

    .line 15
    .line 16
    invoke-static {v1}, Lul7;->f(Lmp7;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lpk7;->C()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, Lrf7;->Q:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lrf7;->z:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, p2, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, p1, Lrf7;->Q:Z

    .line 35
    .line 36
    iput-boolean p2, p1, Lrf7;->z:Z

    .line 37
    .line 38
    iget-object p2, v0, Lul7;->j:Lpk7;

    .line 39
    .line 40
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lpk7;->C()V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p1, Lrf7;->Q:Z

    .line 47
    .line 48
    iget-object v1, p1, Lrf7;->A:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v1, v4

    .line 55
    or-int/2addr p2, v1

    .line 56
    iput-boolean p2, p1, Lrf7;->Q:Z

    .line 57
    .line 58
    iput-object p3, p1, Lrf7;->A:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p2, v0, Lul7;->j:Lpk7;

    .line 61
    .line 62
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lpk7;->C()V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p1, Lrf7;->Q:Z

    .line 69
    .line 70
    iget-object p3, p1, Lrf7;->B:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    xor-int/2addr p3, v4

    .line 77
    or-int/2addr p2, p3

    .line 78
    iput-boolean p2, p1, Lrf7;->Q:Z

    .line 79
    .line 80
    iput-object p4, p1, Lrf7;->B:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, Lrf7;->o()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p2, p0, Lt48;->c:Lxp6;

    .line 89
    .line 90
    invoke-static {p2}, Lt48;->v(Lv38;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, v3}, Lxp6;->e0(Lrf7;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final o(Ldo6;Lb78;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldo6;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Ldo6;->c:Lw58;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Ldo6;->c:Lw58;

    .line 15
    .line 16
    iget-object v0, v0, Lw58;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lt48;->d()Lpk7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lpk7;->C()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lt48;->Y()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lt48;->T(Lb78;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lb78;->h:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lt48;->h(Lb78;)Lrf7;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lt48;->c:Lxp6;

    .line 47
    .line 48
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lxp6;->C0()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0, p2}, Lt48;->h(Lb78;)Lrf7;

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Ldo6;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lt48;->c:Lxp6;

    .line 66
    .line 67
    invoke-static {v1}, Lt48;->v(Lv38;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Ldo6;->c:Lw58;

    .line 71
    .line 72
    iget-object v2, v2, Lw58;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lxp6;->r0(Ljava/lang/String;Ljava/lang/String;)Ldo6;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v2, p0, Lt48;->l:Lul7;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lwe7;->n:Lgf7;

    .line 87
    .line 88
    const-string v4, "Removing conditional user property"

    .line 89
    .line 90
    iget-object v5, p1, Ldo6;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v2, Lul7;->m:Lxd7;

    .line 93
    .line 94
    iget-object v6, p1, Ldo6;->c:Lw58;

    .line 95
    .line 96
    iget-object v6, v6, Lw58;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v5, v2, v4}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lt48;->c:Lxp6;

    .line 106
    .line 107
    invoke-static {v2}, Lt48;->v(Lv38;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p1, Ldo6;->c:Lw58;

    .line 111
    .line 112
    iget-object v3, v3, Lw58;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v3}, Lxp6;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v2, v1, Ldo6;->e:Z

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget-object v2, p0, Lt48;->c:Lxp6;

    .line 122
    .line 123
    invoke-static {v2}, Lt48;->v(Lv38;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p1, Ldo6;->c:Lw58;

    .line 127
    .line 128
    iget-object v3, v3, Lw58;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v3}, Lxp6;->x0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_4

    .line 136
    :cond_2
    :goto_0
    iget-object p1, p1, Ldo6;->k:Lhu6;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    :try_start_2
    iget-object v0, p1, Lhu6;->b:Leu6;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Leu6;->y0()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    move-object v4, v0

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const/4 v0, 0x0

    .line 151
    goto :goto_1

    .line 152
    :goto_2
    invoke-virtual {p0}, Lt48;->W()Lz58;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lhu6;

    .line 161
    .line 162
    iget-object v3, v0, Lhu6;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, v1, Ldo6;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-wide v6, p1, Lhu6;->d:J

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    invoke-virtual/range {v2 .. v8}, Lz58;->R(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lhu6;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lhu6;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Lt48;->K(Lhu6;Lb78;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object p2, p2, Lwe7;->j:Lgf7;

    .line 188
    .line 189
    const-string v0, "Conditional user property doesn\'t exist"

    .line 190
    .line 191
    iget-object v1, p1, Ldo6;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, v2, Lul7;->m:Lxd7;

    .line 198
    .line 199
    iget-object p1, p1, Ldo6;->c:Lw58;

    .line 200
    .line 201
    iget-object p1, p1, Lw58;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, p1}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2, v1, p1, v0}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_3
    iget-object p1, p0, Lt48;->c:Lxp6;

    .line 211
    .line 212
    invoke-static {p1}, Lt48;->v(Lv38;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lxp6;->G0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lt48;->c:Lxp6;

    .line 219
    .line 220
    invoke-static {p1}, Lt48;->v(Lv38;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lxp6;->E0()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :goto_4
    iget-object p2, p0, Lt48;->c:Lxp6;

    .line 228
    .line 229
    invoke-static {p2}, Lt48;->v(Lv38;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lxp6;->E0()V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public final p(Lhu6;Ljava/lang/String;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lt48;->c:Lxp6;

    .line 8
    .line 9
    invoke-static {v2}, Lt48;->v(Lv38;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lxp6;->u0(Ljava/lang/String;)Lrf7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lrf7;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Lt48;->e(Lrf7;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v4, "_ui"

    .line 37
    .line 38
    iget-object v5, v1, Lhu6;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static/range {p2 .. p2}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v4, Lwe7;->j:Lgf7;

    .line 55
    .line 56
    const-string v6, "Could not find package. appId"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static/range {p2 .. p2}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 77
    .line 78
    const-string v3, "App version does not match; dropping event. appId"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    new-instance v15, Lb78;

    .line 85
    .line 86
    invoke-virtual {v2}, Lrf7;->j()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, Lrf7;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2}, Lrf7;->z()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-object v8, v2, Lrf7;->a:Lul7;

    .line 99
    .line 100
    iget-object v9, v8, Lul7;->j:Lpk7;

    .line 101
    .line 102
    invoke-static {v9}, Lul7;->f(Lmp7;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lpk7;->C()V

    .line 106
    .line 107
    .line 108
    iget-object v9, v2, Lrf7;->l:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v8, Lul7;->j:Lpk7;

    .line 111
    .line 112
    invoke-static {v10}, Lul7;->f(Lmp7;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Lpk7;->C()V

    .line 116
    .line 117
    .line 118
    iget-wide v10, v2, Lrf7;->m:J

    .line 119
    .line 120
    iget-object v12, v8, Lul7;->j:Lpk7;

    .line 121
    .line 122
    invoke-static {v12}, Lul7;->f(Lmp7;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Lpk7;->C()V

    .line 126
    .line 127
    .line 128
    iget-wide v12, v2, Lrf7;->n:J

    .line 129
    .line 130
    iget-object v14, v8, Lul7;->j:Lpk7;

    .line 131
    .line 132
    invoke-static {v14}, Lul7;->f(Lmp7;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Lpk7;->C()V

    .line 136
    .line 137
    .line 138
    iget-boolean v14, v2, Lrf7;->o:Z

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    invoke-virtual {v2}, Lrf7;->i()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    iget-object v1, v8, Lul7;->j:Lpk7;

    .line 147
    .line 148
    invoke-static {v1}, Lul7;->f(Lmp7;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lpk7;->C()V

    .line 152
    .line 153
    .line 154
    const-wide/16 v19, 0x0

    .line 155
    .line 156
    invoke-virtual {v2}, Lrf7;->n()Z

    .line 157
    .line 158
    .line 159
    move-result v21

    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    invoke-virtual {v2}, Lrf7;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v23

    .line 166
    invoke-virtual {v2}, Lrf7;->V()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v24

    .line 170
    invoke-virtual {v2}, Lrf7;->O()J

    .line 171
    .line 172
    .line 173
    move-result-wide v25

    .line 174
    iget-object v1, v8, Lul7;->j:Lpk7;

    .line 175
    .line 176
    invoke-static {v1}, Lul7;->f(Lmp7;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lpk7;->C()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v2, Lrf7;->t:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lt48;->E(Ljava/lang/String;)Leq7;

    .line 185
    .line 186
    .line 187
    move-result-object v28

    .line 188
    invoke-virtual/range {v28 .. v28}, Leq7;->p()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v28

    .line 192
    const-string v29, ""

    .line 193
    .line 194
    const/16 v30, 0x0

    .line 195
    .line 196
    invoke-virtual {v2}, Lrf7;->p()Z

    .line 197
    .line 198
    .line 199
    move-result v31

    .line 200
    move-object/from16 v32, v1

    .line 201
    .line 202
    iget-object v1, v8, Lul7;->j:Lpk7;

    .line 203
    .line 204
    invoke-static {v1}, Lul7;->f(Lmp7;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lpk7;->C()V

    .line 208
    .line 209
    .line 210
    move-wide/from16 v33, v12

    .line 211
    .line 212
    iget-wide v12, v2, Lrf7;->w:J

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lt48;->E(Ljava/lang/String;)Leq7;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget v1, v1, Leq7;->b:I

    .line 219
    .line 220
    move-wide/from16 v35, v12

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lt48;->M(Ljava/lang/String;)Lds6;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    iget-object v13, v12, Lds6;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v12, v8, Lul7;->j:Lpk7;

    .line 229
    .line 230
    invoke-static {v12}, Lul7;->f(Lmp7;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Lpk7;->C()V

    .line 234
    .line 235
    .line 236
    iget v12, v2, Lrf7;->y:I

    .line 237
    .line 238
    iget-object v8, v8, Lul7;->j:Lpk7;

    .line 239
    .line 240
    invoke-static {v8}, Lul7;->f(Lmp7;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Lpk7;->C()V

    .line 244
    .line 245
    .line 246
    move-object/from16 v40, v13

    .line 247
    .line 248
    move/from16 v37, v14

    .line 249
    .line 250
    iget-wide v13, v2, Lrf7;->C:J

    .line 251
    .line 252
    invoke-virtual {v2}, Lrf7;->l()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v38

    .line 256
    invoke-virtual {v2}, Lrf7;->k()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v39

    .line 260
    move-object v2, v15

    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    move-object v8, v9

    .line 264
    move-wide v9, v10

    .line 265
    move/from16 v41, v12

    .line 266
    .line 267
    move-wide/from16 v11, v33

    .line 268
    .line 269
    move-wide/from16 v42, v13

    .line 270
    .line 271
    move-object/from16 v34, v40

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    move/from16 v14, v37

    .line 275
    .line 276
    move-object/from16 v44, v15

    .line 277
    .line 278
    move/from16 v15, v17

    .line 279
    .line 280
    move-object/from16 v16, v18

    .line 281
    .line 282
    move-wide/from16 v17, v19

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    move/from16 v20, v21

    .line 287
    .line 288
    move/from16 v21, v22

    .line 289
    .line 290
    move-object/from16 v22, v23

    .line 291
    .line 292
    move-object/from16 v23, v24

    .line 293
    .line 294
    move-wide/from16 v24, v25

    .line 295
    .line 296
    move-object/from16 v26, v32

    .line 297
    .line 298
    move-object/from16 v27, v28

    .line 299
    .line 300
    move-object/from16 v28, v29

    .line 301
    .line 302
    move-object/from16 v29, v30

    .line 303
    .line 304
    move/from16 v30, v31

    .line 305
    .line 306
    move-wide/from16 v31, v35

    .line 307
    .line 308
    move/from16 v33, v1

    .line 309
    .line 310
    move/from16 v35, v41

    .line 311
    .line 312
    move-wide/from16 v36, v42

    .line 313
    .line 314
    invoke-direct/range {v2 .. v39}, Lb78;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    move-object/from16 v2, v44

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Lt48;->G(Lhu6;Lb78;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v2, "No app data available; dropping event"

    .line 330
    .line 331
    iget-object v1, v1, Lwe7;->n:Lgf7;

    .line 332
    .line 333
    invoke-virtual {v1, v3, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final q(Lhu6;Lb78;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lb78;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lt48;->d()Lpk7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lpk7;->C()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lt48;->Y()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    iget-wide v9, v2, Lhu6;->d:J

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lag7;->b(Lhu6;)Lag7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual/range {p0 .. p0}, Lt48;->d()Lpk7;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lpk7;->C()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lt48;->E:Ltx7;

    .line 39
    .line 40
    iget-object v4, v0, Lb78;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, Lt48;->F:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v3, v1, Lt48;->E:Ltx7;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 59
    :goto_1
    iget-object v5, v2, Lag7;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Landroid/os/Bundle;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static {v3, v5, v11}, Lz58;->f0(Ltx7;Landroid/os/Bundle;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lag7;->a()Lhu6;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual/range {p0 .. p0}, Lt48;->V()Lo58;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lb78;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v0, Lb78;->q:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-boolean v3, v0, Lb78;->h:Z

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lt48;->h(Lb78;)Lrf7;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object v3, v0, Lb78;->t:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-object v5, v2, Lhu6;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-object v3, v2, Lhu6;->b:Leu6;

    .line 118
    .line 119
    invoke-virtual {v3}, Leu6;->y0()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v5, "ga_safelisted"

    .line 124
    .line 125
    const-wide/16 v6, 0x1

    .line 126
    .line 127
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lhu6;

    .line 131
    .line 132
    iget-object v13, v2, Lhu6;->a:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v14, Leu6;

    .line 135
    .line 136
    invoke-direct {v14, v3}, Leu6;-><init>(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    iget-object v15, v2, Lhu6;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-wide v2, v2, Lhu6;->d:J

    .line 142
    .line 143
    move-object v12, v5

    .line 144
    move-wide/from16 v16, v2

    .line 145
    .line 146
    invoke-direct/range {v12 .. v17}, Lhu6;-><init>(Ljava/lang/String;Leu6;Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, v2, Lhu6;->c:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v0, Lwe7;->n:Lgf7;

    .line 157
    .line 158
    const-string v3, "Dropping non-safelisted event. appId, event name, origin"

    .line 159
    .line 160
    invoke-virtual {v0, v3, v4, v5, v2}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    move-object v12, v2

    .line 165
    :goto_2
    iget-object v2, v1, Lt48;->c:Lxp6;

    .line 166
    .line 167
    invoke-static {v2}, Lt48;->v(Lv38;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lxp6;->C0()V

    .line 171
    .line 172
    .line 173
    :try_start_0
    iget-object v2, v1, Lt48;->c:Lxp6;

    .line 174
    .line 175
    invoke-static {v2}, Lt48;->v(Lv38;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lgz1;->C()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lv38;->G()V

    .line 185
    .line 186
    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    cmp-long v3, v9, v5

    .line 190
    .line 191
    const/4 v13, 0x1

    .line 192
    const/4 v5, 0x2

    .line 193
    if-gez v3, :cond_6

    .line 194
    .line 195
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v2, v2, Lwe7;->j:Lgf7;

    .line 200
    .line 201
    const-string v6, "Invalid time querying timed out conditional properties"

    .line 202
    .line 203
    invoke-static {v4}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v2, v7, v8, v6}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_3

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :cond_6
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 223
    .line 224
    new-array v7, v5, [Ljava/lang/String;

    .line 225
    .line 226
    aput-object v4, v7, v11

    .line 227
    .line 228
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    aput-object v8, v7, v13

    .line 233
    .line 234
    invoke-virtual {v2, v6, v7}, Lxp6;->T(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    iget-object v14, v1, Lt48;->l:Lul7;

    .line 247
    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ldo6;

    .line 255
    .line 256
    if-eqz v6, :cond_7

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-object v7, v7, Lwe7;->o:Lgf7;

    .line 263
    .line 264
    const-string v8, "User property timed out"

    .line 265
    .line 266
    iget-object v15, v6, Ldo6;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v14, v14, Lul7;->m:Lxd7;

    .line 269
    .line 270
    iget-object v13, v6, Ldo6;->c:Lw58;

    .line 271
    .line 272
    iget-object v13, v13, Lw58;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v14, v13}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    iget-object v14, v6, Ldo6;->c:Lw58;

    .line 279
    .line 280
    invoke-virtual {v14}, Lw58;->m()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-virtual {v7, v8, v15, v13, v14}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v7, v6, Ldo6;->g:Lhu6;

    .line 288
    .line 289
    if-eqz v7, :cond_8

    .line 290
    .line 291
    new-instance v8, Lhu6;

    .line 292
    .line 293
    invoke-direct {v8, v7, v9, v10}, Lhu6;-><init>(Lhu6;J)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v8, v0}, Lt48;->K(Lhu6;Lb78;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-object v7, v1, Lt48;->c:Lxp6;

    .line 300
    .line 301
    invoke-static {v7}, Lt48;->v(Lv38;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v6, Ldo6;->c:Lw58;

    .line 305
    .line 306
    iget-object v6, v6, Lw58;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v7, v4, v6}, Lxp6;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v13, 0x1

    .line 312
    goto :goto_4

    .line 313
    :cond_9
    iget-object v2, v1, Lt48;->c:Lxp6;

    .line 314
    .line 315
    invoke-static {v2}, Lt48;->v(Lv38;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lgz1;->C()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lv38;->G()V

    .line 325
    .line 326
    .line 327
    if-gez v3, :cond_a

    .line 328
    .line 329
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v2, v2, Lwe7;->j:Lgf7;

    .line 334
    .line 335
    const-string v6, "Invalid time querying expired conditional properties"

    .line 336
    .line 337
    invoke-static {v4}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v2, v7, v8, v6}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto :goto_5

    .line 353
    :cond_a
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 354
    .line 355
    new-array v7, v5, [Ljava/lang/String;

    .line 356
    .line 357
    aput-object v4, v7, v11

    .line 358
    .line 359
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    const/4 v13, 0x1

    .line 364
    aput-object v8, v7, v13

    .line 365
    .line 366
    invoke-virtual {v2, v6, v7}, Lxp6;->T(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_d

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Ldo6;

    .line 394
    .line 395
    if-eqz v7, :cond_b

    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iget-object v8, v8, Lwe7;->o:Lgf7;

    .line 402
    .line 403
    const-string v13, "User property expired"

    .line 404
    .line 405
    iget-object v15, v7, Ldo6;->a:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v5, v14, Lul7;->m:Lxd7;

    .line 408
    .line 409
    iget-object v11, v7, Ldo6;->c:Lw58;

    .line 410
    .line 411
    iget-object v11, v11, Lw58;->b:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v5, v11}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget-object v11, v7, Ldo6;->c:Lw58;

    .line 418
    .line 419
    invoke-virtual {v11}, Lw58;->m()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v8, v13, v15, v5, v11}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v5, v1, Lt48;->c:Lxp6;

    .line 427
    .line 428
    invoke-static {v5}, Lt48;->v(Lv38;)V

    .line 429
    .line 430
    .line 431
    iget-object v8, v7, Ldo6;->c:Lw58;

    .line 432
    .line 433
    iget-object v8, v8, Lw58;->b:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v5, v4, v8}, Lxp6;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v5, v7, Ldo6;->k:Lhu6;

    .line 439
    .line 440
    if-eqz v5, :cond_c

    .line 441
    .line 442
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_c
    iget-object v5, v1, Lt48;->c:Lxp6;

    .line 446
    .line 447
    invoke-static {v5}, Lt48;->v(Lv38;)V

    .line 448
    .line 449
    .line 450
    iget-object v7, v7, Ldo6;->c:Lw58;

    .line 451
    .line 452
    iget-object v7, v7, Lw58;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v5, v4, v7}, Lxp6;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/4 v5, 0x2

    .line 458
    const/4 v11, 0x0

    .line 459
    goto :goto_6

    .line 460
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    const/4 v5, 0x0

    .line 465
    :goto_7
    if-ge v5, v2, :cond_e

    .line 466
    .line 467
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    check-cast v7, Lhu6;

    .line 474
    .line 475
    new-instance v8, Lhu6;

    .line 476
    .line 477
    invoke-direct {v8, v7, v9, v10}, Lhu6;-><init>(Lhu6;J)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v8, v0}, Lt48;->K(Lhu6;Lb78;)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_e
    iget-object v2, v1, Lt48;->c:Lxp6;

    .line 485
    .line 486
    invoke-static {v2}, Lt48;->v(Lv38;)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v12, Lhu6;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Lgz1;->C()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Lv38;->G()V

    .line 501
    .line 502
    .line 503
    if-gez v3, :cond_f

    .line 504
    .line 505
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v3, v3, Lwe7;->j:Lgf7;

    .line 510
    .line 511
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 512
    .line 513
    invoke-static {v4}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v2}, Lgz1;->x()Lxd7;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2, v5}, Lxd7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v3, v6, v4, v2, v5}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const/4 v11, 0x0

    .line 537
    goto :goto_8

    .line 538
    :cond_f
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 539
    .line 540
    const/4 v6, 0x3

    .line 541
    new-array v6, v6, [Ljava/lang/String;

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    aput-object v4, v6, v11

    .line 545
    .line 546
    const/4 v4, 0x1

    .line 547
    aput-object v5, v6, v4

    .line 548
    .line 549
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    const/4 v5, 0x2

    .line 554
    aput-object v4, v6, v5

    .line 555
    .line 556
    invoke-virtual {v2, v3, v6}, Lxp6;->T(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    :goto_8
    new-instance v13, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    :cond_10
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_13

    .line 578
    .line 579
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object v8, v2

    .line 584
    check-cast v8, Ldo6;

    .line 585
    .line 586
    if-eqz v8, :cond_10

    .line 587
    .line 588
    iget-object v2, v8, Ldo6;->c:Lw58;

    .line 589
    .line 590
    new-instance v6, Lc68;

    .line 591
    .line 592
    iget-object v3, v8, Ldo6;->a:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ljava/lang/String;

    .line 599
    .line 600
    iget-object v4, v8, Ldo6;->b:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v5, v2, Lw58;->b:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v2}, Lw58;->m()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v16

    .line 612
    move-object v2, v6

    .line 613
    move-object v11, v6

    .line 614
    move-wide v6, v9

    .line 615
    move-object/from16 v18, v15

    .line 616
    .line 617
    move-object v15, v8

    .line 618
    move-object/from16 v8, v16

    .line 619
    .line 620
    invoke-direct/range {v2 .. v8}, Lc68;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v11, Lc68;->e:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v3, v11, Lc68;->c:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v4, v1, Lt48;->c:Lxp6;

    .line 628
    .line 629
    invoke-static {v4}, Lt48;->v(Lv38;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v11}, Lxp6;->j0(Lc68;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_11

    .line 637
    .line 638
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    iget-object v4, v4, Lwe7;->o:Lgf7;

    .line 643
    .line 644
    const-string v5, "User property triggered"

    .line 645
    .line 646
    iget-object v6, v15, Ldo6;->a:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v7, v14, Lul7;->m:Lxd7;

    .line 649
    .line 650
    invoke-virtual {v7, v3}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v4, v5, v6, v3, v2}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    iget-object v4, v4, Lwe7;->g:Lgf7;

    .line 663
    .line 664
    const-string v5, "Too many active user properties, ignoring"

    .line 665
    .line 666
    iget-object v6, v15, Ldo6;->a:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v6}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    iget-object v7, v14, Lul7;->m:Lxd7;

    .line 673
    .line 674
    invoke-virtual {v7, v3}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v4, v5, v6, v3, v2}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :goto_a
    iget-object v2, v15, Ldo6;->i:Lhu6;

    .line 682
    .line 683
    if-eqz v2, :cond_12

    .line 684
    .line 685
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_12
    new-instance v2, Lw58;

    .line 689
    .line 690
    invoke-direct {v2, v11}, Lw58;-><init>(Lc68;)V

    .line 691
    .line 692
    .line 693
    iput-object v2, v15, Ldo6;->c:Lw58;

    .line 694
    .line 695
    const/4 v2, 0x1

    .line 696
    iput-boolean v2, v15, Ldo6;->e:Z

    .line 697
    .line 698
    iget-object v3, v1, Lt48;->c:Lxp6;

    .line 699
    .line 700
    invoke-static {v3}, Lt48;->v(Lv38;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v15}, Lxp6;->i0(Ldo6;)Z

    .line 704
    .line 705
    .line 706
    move-object/from16 v15, v18

    .line 707
    .line 708
    const/4 v11, 0x0

    .line 709
    goto/16 :goto_9

    .line 710
    .line 711
    :cond_13
    invoke-virtual {v1, v12, v0}, Lt48;->K(Lhu6;Lb78;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    const/4 v11, 0x0

    .line 719
    :goto_b
    if-ge v11, v2, :cond_14

    .line 720
    .line 721
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    add-int/lit8 v11, v11, 0x1

    .line 726
    .line 727
    check-cast v3, Lhu6;

    .line 728
    .line 729
    new-instance v4, Lhu6;

    .line 730
    .line 731
    invoke-direct {v4, v3, v9, v10}, Lhu6;-><init>(Lhu6;J)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v4, v0}, Lt48;->K(Lhu6;Lb78;)V

    .line 735
    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_14
    iget-object v0, v1, Lt48;->c:Lxp6;

    .line 739
    .line 740
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Lxp6;->G0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 744
    .line 745
    .line 746
    iget-object v0, v1, Lt48;->c:Lxp6;

    .line 747
    .line 748
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Lxp6;->E0()V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :goto_c
    iget-object v2, v1, Lt48;->c:Lxp6;

    .line 756
    .line 757
    invoke-static {v2}, Lt48;->v(Lv38;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Lxp6;->E0()V

    .line 761
    .line 762
    .line 763
    throw v0
.end method

.method public final t(Lsc7;JZ)V
    .locals 11

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "_se"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "_lte"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lt48;->c:Lxp6;

    .line 9
    .line 10
    invoke-static {v1}, Lt48;->v(Lv38;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lsc7;->F()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, v0}, Lxp6;->v0(Ljava/lang/String;Ljava/lang/String;)Lc68;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v1, Lc68;->e:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v8, Lc68;

    .line 29
    .line 30
    invoke-virtual {p1}, Lsc7;->F()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "auto"

    .line 35
    .line 36
    invoke-virtual {p0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    add-long/2addr v9, p2

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v1, v8

    .line 56
    move-object v4, v0

    .line 57
    invoke-direct/range {v1 .. v7}, Lc68;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    new-instance v8, Lc68;

    .line 62
    .line 63
    invoke-virtual {p1}, Lsc7;->F()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "auto"

    .line 68
    .line 69
    invoke-virtual {p0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v1, v8

    .line 82
    move-object v4, v0

    .line 83
    invoke-direct/range {v1 .. v7}, Lc68;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {}, Lad7;->D()Lzc7;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lit7;->n()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lit7;->b:Lmt7;

    .line 94
    .line 95
    check-cast v2, Lad7;

    .line 96
    .line 97
    invoke-static {v2, v0}, Lad7;->u(Lad7;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v1}, Lit7;->n()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Lit7;->b:Lmt7;

    .line 112
    .line 113
    check-cast v4, Lad7;

    .line 114
    .line 115
    invoke-static {v4, v2, v3}, Lad7;->t(Lad7;J)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v8, Lc68;->e:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {v1}, Lit7;->n()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v1, Lit7;->b:Lmt7;

    .line 131
    .line 132
    check-cast v5, Lad7;

    .line 133
    .line 134
    invoke-static {v5, v3, v4}, Lad7;->y(Lad7;J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lit7;->l()Lmt7;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lad7;

    .line 142
    .line 143
    invoke-static {p1, v0}, Lo58;->J(Lsc7;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ltz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Lit7;->n()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lit7;->b:Lmt7;

    .line 153
    .line 154
    check-cast p1, Ltc7;

    .line 155
    .line 156
    invoke-static {p1, v0, v1}, Ltc7;->v(Ltc7;ILad7;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {p1}, Lit7;->n()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lit7;->b:Lmt7;

    .line 164
    .line 165
    check-cast p1, Ltc7;

    .line 166
    .line 167
    invoke-static {p1, v1}, Ltc7;->B(Ltc7;Lad7;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    const-wide/16 v0, 0x0

    .line 171
    .line 172
    cmp-long p1, p2, v0

    .line 173
    .line 174
    if-lez p1, :cond_5

    .line 175
    .line 176
    iget-object p1, p0, Lt48;->c:Lxp6;

    .line 177
    .line 178
    invoke-static {p1}, Lt48;->v(Lv38;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v8}, Lxp6;->j0(Lc68;)Z

    .line 182
    .line 183
    .line 184
    if-eqz p4, :cond_4

    .line 185
    .line 186
    const-string p1, "session-scoped"

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    const-string p1, "lifetime"

    .line 190
    .line 191
    :goto_4
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string p3, "Updated engagement user property. scope, value"

    .line 196
    .line 197
    iget-object p2, p2, Lwe7;->o:Lgf7;

    .line 198
    .line 199
    invoke-virtual {p2, p1, v2, p3}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-void
.end method

.method public final w(Lw58;Lb78;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lt48;->d()Lpk7;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lpk7;->C()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lt48;->Y()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lt48;->T(Lb78;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v4, v2, Lb78;->h:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lt48;->h(Lb78;)Lrf7;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lw58;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lz58;->v0(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v9, v1, Lt48;->G:La58;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    iget-object v7, v0, Lw58;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v7, v4}, Lz58;->Q(ILjava/lang/String;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move v11, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v11, 0x0

    .line 72
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    .line 73
    .line 74
    .line 75
    iget-object v7, v2, Lb78;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "_ev"

    .line 78
    .line 79
    move-object v6, v9

    .line 80
    move-object v9, v0

    .line 81
    invoke-static/range {v6 .. v11}, Lz58;->g0(Lf68;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual/range {p1 .. p1}, Lw58;->m()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v8, v10, v7}, Lz58;->G(Ljava/lang/Object;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_6

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v7, v4}, Lz58;->Q(ILjava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual/range {p1 .. p1}, Lw58;->m()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    instance-of v3, v0, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    move v14, v0

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v14, 0x0

    .line 134
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    .line 135
    .line 136
    .line 137
    iget-object v10, v2, Lb78;->a:Ljava/lang/String;

    .line 138
    .line 139
    const-string v12, "_ev"

    .line 140
    .line 141
    invoke-static/range {v9 .. v14}, Lz58;->g0(Lf68;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual/range {p1 .. p1}, Lw58;->m()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5, v7}, Lz58;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    const-string v5, "_sid"

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const-wide/16 v17, 0x0

    .line 167
    .line 168
    iget-object v14, v2, Lb78;->a:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v8, :cond_b

    .line 171
    .line 172
    iget-wide v10, v0, Lw58;->c:J

    .line 173
    .line 174
    iget-object v8, v0, Lw58;->f:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v13, v1, Lt48;->c:Lxp6;

    .line 183
    .line 184
    invoke-static {v13}, Lt48;->v(Lv38;)V

    .line 185
    .line 186
    .line 187
    const-string v15, "_sno"

    .line 188
    .line 189
    invoke-virtual {v13, v12, v15}, Lxp6;->v0(Ljava/lang/String;Ljava/lang/String;)Lc68;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    if-eqz v13, :cond_8

    .line 194
    .line 195
    iget-object v15, v13, Lc68;->e:Ljava/lang/Object;

    .line 196
    .line 197
    instance-of v6, v15, Ljava/lang/Long;

    .line 198
    .line 199
    if-eqz v6, :cond_8

    .line 200
    .line 201
    check-cast v15, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    move-object/from16 v25, v5

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    if-eqz v13, :cond_9

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v13, v13, Lc68;->e:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v6, v6, Lwe7;->j:Lgf7;

    .line 219
    .line 220
    const-string v15, "Retrieved last session number from database does not contain a valid (long) value"

    .line 221
    .line 222
    invoke-virtual {v6, v13, v15}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-object v6, v1, Lt48;->c:Lxp6;

    .line 226
    .line 227
    invoke-static {v6}, Lt48;->v(Lv38;)V

    .line 228
    .line 229
    .line 230
    const-string v13, "events"

    .line 231
    .line 232
    const-string v15, "_s"

    .line 233
    .line 234
    invoke-virtual {v6, v13, v12, v15}, Lxp6;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lws6;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_a

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    move-object/from16 v25, v5

    .line 245
    .line 246
    iget-wide v5, v6, Lws6;->c:J

    .line 247
    .line 248
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    iget-object v12, v12, Lwe7;->o:Lgf7;

    .line 253
    .line 254
    const-string v15, "Backfill the session number. Last used session number"

    .line 255
    .line 256
    invoke-virtual {v12, v13, v15}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-wide v12, v5

    .line 260
    goto :goto_2

    .line 261
    :cond_a
    move-object/from16 v25, v5

    .line 262
    .line 263
    move-wide/from16 v12, v17

    .line 264
    .line 265
    :goto_2
    const-wide/16 v5, 0x1

    .line 266
    .line 267
    add-long/2addr v12, v5

    .line 268
    new-instance v5, Lw58;

    .line 269
    .line 270
    const-string v20, "_sno"

    .line 271
    .line 272
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v24

    .line 276
    move-object/from16 v19, v5

    .line 277
    .line 278
    move-object/from16 v21, v8

    .line 279
    .line 280
    move-wide/from16 v22, v10

    .line 281
    .line 282
    invoke-direct/range {v19 .. v24}, Lw58;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v5, v2}, Lt48;->w(Lw58;Lb78;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    move-object/from16 v25, v5

    .line 290
    .line 291
    :goto_3
    new-instance v5, Lc68;

    .line 292
    .line 293
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    move-object v11, v6

    .line 298
    check-cast v11, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v6, v0, Lw58;->f:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move-object v12, v6

    .line 307
    check-cast v12, Ljava/lang/String;

    .line 308
    .line 309
    iget-object v13, v0, Lw58;->b:Ljava/lang/String;

    .line 310
    .line 311
    move-object v6, v14

    .line 312
    iget-wide v14, v0, Lw58;->c:J

    .line 313
    .line 314
    move-object v10, v5

    .line 315
    move-object v0, v6

    .line 316
    move-object/from16 v16, v4

    .line 317
    .line 318
    invoke-direct/range {v10 .. v16}, Lc68;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iget-object v8, v1, Lt48;->l:Lul7;

    .line 326
    .line 327
    iget-object v10, v8, Lul7;->m:Lxd7;

    .line 328
    .line 329
    iget-object v11, v5, Lc68;->c:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v10, v11}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    iget-object v6, v6, Lwe7;->o:Lgf7;

    .line 336
    .line 337
    const-string v12, "Setting user property"

    .line 338
    .line 339
    invoke-virtual {v6, v10, v4, v12}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v1, Lt48;->c:Lxp6;

    .line 343
    .line 344
    invoke-static {v4}, Lt48;->v(Lv38;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Lxp6;->C0()V

    .line 348
    .line 349
    .line 350
    :try_start_0
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    iget-object v6, v5, Lc68;->e:Ljava/lang/Object;

    .line 355
    .line 356
    if-eqz v4, :cond_c

    .line 357
    .line 358
    :try_start_1
    iget-object v4, v1, Lt48;->c:Lxp6;

    .line 359
    .line 360
    invoke-static {v4}, Lt48;->v(Lv38;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v0, v3}, Lxp6;->v0(Ljava/lang/String;Ljava/lang/String;)Lc68;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-eqz v3, :cond_c

    .line 368
    .line 369
    iget-object v3, v3, Lc68;->e:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_c

    .line 376
    .line 377
    iget-object v3, v1, Lt48;->c:Lxp6;

    .line 378
    .line 379
    invoke-static {v3}, Lt48;->v(Lv38;)V

    .line 380
    .line 381
    .line 382
    const-string v4, "_lair"

    .line 383
    .line 384
    invoke-virtual {v3, v0, v4}, Lxp6;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_c
    :goto_4
    invoke-virtual {v1, v2}, Lt48;->h(Lb78;)Lrf7;

    .line 392
    .line 393
    .line 394
    iget-object v3, v1, Lt48;->c:Lxp6;

    .line 395
    .line 396
    invoke-static {v3}, Lt48;->v(Lv38;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v5}, Lxp6;->j0(Lc68;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    move-object/from16 v4, v25

    .line 404
    .line 405
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_e

    .line 410
    .line 411
    iget-object v4, v1, Lt48;->g:Lo58;

    .line 412
    .line 413
    invoke-static {v4}, Lt48;->v(Lv38;)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v2, Lb78;->x:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_d

    .line 423
    .line 424
    :goto_5
    move-wide/from16 v4, v17

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_d
    const-string v7, "UTF-8"

    .line 428
    .line 429
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v4, v5}, Lo58;->K([B)J

    .line 438
    .line 439
    .line 440
    move-result-wide v17

    .line 441
    goto :goto_5

    .line 442
    :goto_6
    iget-object v7, v1, Lt48;->c:Lxp6;

    .line 443
    .line 444
    invoke-static {v7}, Lt48;->v(Lv38;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v0}, Lxp6;->u0(Ljava/lang/String;)Lrf7;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_e

    .line 452
    .line 453
    invoke-virtual {v0, v4, v5}, Lrf7;->T(J)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lrf7;->o()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_e

    .line 461
    .line 462
    iget-object v4, v1, Lt48;->c:Lxp6;

    .line 463
    .line 464
    invoke-static {v4}, Lt48;->v(Lv38;)V

    .line 465
    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-virtual {v4, v0, v5}, Lxp6;->e0(Lrf7;Z)V

    .line 469
    .line 470
    .line 471
    :cond_e
    iget-object v0, v1, Lt48;->c:Lxp6;

    .line 472
    .line 473
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lxp6;->G0()V

    .line 477
    .line 478
    .line 479
    if-nez v3, :cond_f

    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 486
    .line 487
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 488
    .line 489
    iget-object v4, v8, Lul7;->m:Lxd7;

    .line 490
    .line 491
    invoke-virtual {v4, v11}, Lxd7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v0, v4, v6, v3}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    .line 499
    .line 500
    .line 501
    iget-object v10, v2, Lb78;->a:Ljava/lang/String;

    .line 502
    .line 503
    const/16 v11, 0x9

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    const/4 v13, 0x0

    .line 507
    const/4 v14, 0x0

    .line 508
    invoke-static/range {v9 .. v14}, Lz58;->g0(Lf68;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    .line 510
    .line 511
    :cond_f
    iget-object v0, v1, Lt48;->c:Lxp6;

    .line 512
    .line 513
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lxp6;->E0()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :goto_7
    iget-object v2, v1, Lt48;->c:Lxp6;

    .line 521
    .line 522
    invoke-static {v2}, Lt48;->v(Lv38;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Lxp6;->E0()V

    .line 526
    .line 527
    .line 528
    throw v0
.end method

.method public final x(ZILjava/lang/Throwable;[B)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt48;->d()Lpk7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpk7;->C()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt48;->Y()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array p4, v0, [B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lt48;->y:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lt48;->y:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {}, Lp58;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lt48;->O()Lqo6;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lmu6;->K0:Llb7;

    .line 39
    .line 40
    invoke-virtual {v3, v2, v4}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_1
    const/16 v3, 0xc8

    .line 49
    .line 50
    if-eq p2, v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0xcc

    .line 53
    .line 54
    if-ne p2, v3, :cond_d

    .line 55
    .line 56
    :cond_2
    if-nez p3, :cond_d

    .line 57
    .line 58
    :cond_3
    :try_start_1
    invoke-static {}, Lp58;->a()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lt48;->O()Lqo6;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3, v2, v4}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    :cond_4
    iget-object p3, p0, Lt48;->i:Le28;

    .line 74
    .line 75
    iget-object p3, p3, Le28;->h:Luh7;

    .line 76
    .line 77
    invoke-virtual {p0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {p3, v5, v6}, Luh7;->b(J)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object p3, p0, Lt48;->i:Le28;

    .line 89
    .line 90
    iget-object p3, p3, Le28;->i:Luh7;

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    invoke-virtual {p3, v5, v6}, Luh7;->b(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lt48;->C()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lp58;->a()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lt48;->O()Lqo6;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3, v2, v4}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {}, Lp58;->a()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lt48;->O()Lqo6;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2, v4}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lwe7;->o:Lgf7;

    .line 134
    .line 135
    const-string p2, "Purged empty bundles"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lgf7;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lwe7;->o:Lgf7;

    .line 149
    .line 150
    const-string p3, "Successful upload. Got network response. code, size"

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    array-length p4, p4

    .line 157
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p1, p2, p4, p3}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_2
    iget-object p1, p0, Lt48;->c:Lxp6;

    .line 165
    .line 166
    invoke-static {p1}, Lt48;->v(Lv38;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lxp6;->C0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    :try_start_3
    iget-object p3, p0, Lt48;->c:Lxp6;

    .line 189
    .line 190
    invoke-static {p3}, Lt48;->v(Lv38;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-virtual {p3}, Lgz1;->C()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Lv38;->G()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    const/4 v1, 0x1

    .line 208
    new-array v7, v1, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v7, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    :try_start_4
    const-string v3, "queue"

    .line 217
    .line 218
    const-string v4, "rowid=?"

    .line 219
    .line 220
    invoke-virtual {p4, v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result p4

    .line 224
    if-ne p4, v1, :cond_9

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    .line 228
    .line 229
    const-string v1, "Deleted fewer rows from queue than expected"

    .line 230
    .line 231
    invoke-direct {p4, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    :catchall_1
    move-exception p1

    .line 236
    goto :goto_5

    .line 237
    :catch_1
    move-exception p4

    .line 238
    :try_start_5
    invoke-virtual {p3}, Lgz1;->c()Lwe7;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    iget-object p3, p3, Lwe7;->g:Lgf7;

    .line 243
    .line 244
    const-string v1, "Failed to delete a bundle in a queue table"

    .line 245
    .line 246
    invoke-virtual {p3, p4, v1}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 250
    :catch_2
    move-exception p3

    .line 251
    :try_start_6
    iget-object p4, p0, Lt48;->z:Ljava/util/ArrayList;

    .line 252
    .line 253
    if-eqz p4, :cond_a

    .line 254
    .line 255
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_a

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    throw p3

    .line 263
    :cond_b
    iget-object p1, p0, Lt48;->c:Lxp6;

    .line 264
    .line 265
    invoke-static {p1}, Lt48;->v(Lv38;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lxp6;->G0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 269
    .line 270
    .line 271
    :try_start_7
    iget-object p1, p0, Lt48;->c:Lxp6;

    .line 272
    .line 273
    invoke-static {p1}, Lt48;->v(Lv38;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lxp6;->E0()V

    .line 277
    .line 278
    .line 279
    iput-object v2, p0, Lt48;->z:Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object p1, p0, Lt48;->b:Llf7;

    .line 282
    .line 283
    invoke-static {p1}, Lt48;->v(Lv38;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Llf7;->K()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_c

    .line 291
    .line 292
    invoke-virtual {p0}, Lt48;->D()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_c

    .line 297
    .line 298
    invoke-virtual {p0}, Lt48;->Z()V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    const-wide/16 p1, -0x1

    .line 303
    .line 304
    iput-wide p1, p0, Lt48;->A:J

    .line 305
    .line 306
    invoke-virtual {p0}, Lt48;->C()V

    .line 307
    .line 308
    .line 309
    :goto_4
    iput-wide v5, p0, Lt48;->o:J

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :goto_5
    iget-object p2, p0, Lt48;->c:Lxp6;

    .line 313
    .line 314
    invoke-static {p2}, Lt48;->v(Lv38;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Lxp6;->E0()V

    .line 318
    .line 319
    .line 320
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 321
    :goto_6
    :try_start_8
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    iget-object p2, p2, Lwe7;->g:Lgf7;

    .line 326
    .line 327
    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 328
    .line 329
    invoke-virtual {p2, p1, p3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 337
    .line 338
    .line 339
    move-result-wide p1

    .line 340
    iput-wide p1, p0, Lt48;->o:J

    .line 341
    .line 342
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object p1, p1, Lwe7;->o:Lgf7;

    .line 347
    .line 348
    const-string p2, "Disable upload, time"

    .line 349
    .line 350
    iget-wide p3, p0, Lt48;->o:J

    .line 351
    .line 352
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    invoke-virtual {p1, p3, p2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_d
    invoke-virtual {p0}, Lt48;->c()Lwe7;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object p1, p1, Lwe7;->o:Lgf7;

    .line 365
    .line 366
    const-string p4, "Network upload failed. Will retry later. code, error"

    .line 367
    .line 368
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {p1, v2, p3, p4}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lt48;->i:Le28;

    .line 376
    .line 377
    iget-object p1, p1, Le28;->i:Luh7;

    .line 378
    .line 379
    invoke-virtual {p0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide p3

    .line 387
    invoke-virtual {p1, p3, p4}, Luh7;->b(J)V

    .line 388
    .line 389
    .line 390
    const/16 p1, 0x1f7

    .line 391
    .line 392
    if-eq p2, p1, :cond_e

    .line 393
    .line 394
    const/16 p1, 0x1ad

    .line 395
    .line 396
    if-ne p2, p1, :cond_f

    .line 397
    .line 398
    :cond_e
    iget-object p1, p0, Lt48;->i:Le28;

    .line 399
    .line 400
    iget-object p1, p1, Le28;->g:Luh7;

    .line 401
    .line 402
    invoke-virtual {p0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide p2

    .line 410
    invoke-virtual {p1, p2, p3}, Luh7;->b(J)V

    .line 411
    .line 412
    .line 413
    :cond_f
    iget-object p1, p0, Lt48;->c:Lxp6;

    .line 414
    .line 415
    invoke-static {p1}, Lt48;->v(Lv38;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v1}, Lxp6;->c0(Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lt48;->C()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 422
    .line 423
    .line 424
    :goto_7
    iput-boolean v0, p0, Lt48;->u:Z

    .line 425
    .line 426
    invoke-virtual {p0}, Lt48;->B()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :goto_8
    iput-boolean v0, p0, Lt48;->u:Z

    .line 431
    .line 432
    invoke-virtual {p0}, Lt48;->B()V

    .line 433
    .line 434
    .line 435
    throw p1
.end method

.method public final y(Ljc7;Ljc7;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljc7;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lt48;->V()Lo58;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lit7;->l()Lmt7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkc7;

    .line 22
    .line 23
    const-string v2, "_sc"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lo58;->U(Lkc7;Ljava/lang/String;)Loc7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Loc7;->H()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lt48;->V()Lo58;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lit7;->l()Lmt7;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lkc7;

    .line 46
    .line 47
    const-string v4, "_pc"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lo58;->U(Lkc7;Ljava/lang/String;)Loc7;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Loc7;->H()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Ljc7;->u()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lt48;->V()Lo58;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lit7;->l()Lmt7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lkc7;

    .line 87
    .line 88
    const-string v1, "_et"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lo58;->U(Lkc7;Ljava/lang/String;)Loc7;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Loc7;->L()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Loc7;->D()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v2, v2, v4

    .line 109
    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0}, Loc7;->D()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0}, Lt48;->V()Lo58;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lit7;->l()Lmt7;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lkc7;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lo58;->U(Lkc7;Ljava/lang/String;)Loc7;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Loc7;->D()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v4, v6, v4

    .line 137
    .line 138
    if-lez v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Loc7;->D()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    :cond_3
    invoke-virtual {p0}, Lt48;->V()Lo58;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v1, v0}, Lo58;->f0(Ljc7;Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lt48;->V()Lo58;

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "_fr"

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, Lo58;->f0(Ljc7;Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 170
    return p1

    .line 171
    :cond_5
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method public final z(J)Z
    .locals 50

    move-object/from16 v1, p0

    const-string v2, "1"

    const-string v3, ""

    const-string v4, "_ai"

    const-string v5, "items"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v6

    invoke-virtual {v6}, Lxp6;->C0()V

    .line 2
    :try_start_0
    new-instance v6, Lq56;

    invoke-direct {v6, v1}, Lq56;-><init>(Lt48;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v7

    iget-wide v8, v1, Lt48;->A:J

    .line 4
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v7}, Lgz1;->C()V

    .line 6
    invoke-virtual {v7}, Lv38;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v11, 0x2

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    .line 7
    :try_start_1
    invoke-virtual {v7}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v18, :cond_3

    cmp-long v18, v8, v14

    if-eqz v18, :cond_0

    :try_start_2
    new-array v12, v11, [Ljava/lang/String;

    .line 9
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    aput-object v19, v12, v16

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x1

    aput-object v19, v12, v17
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_74

    :catch_0
    move-exception v0

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-object v11, v13

    :goto_0
    move-object v5, v0

    goto/16 :goto_f

    :cond_0
    const/4 v12, 0x1

    :try_start_3
    new-array v13, v12, [Ljava/lang/String;

    .line 10
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    aput-object v12, v13, v16

    move-object v12, v13

    :goto_1
    if-eqz v18, :cond_1

    const-string v13, "rowid <= ? and "

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v13, 0x0

    goto/16 :goto_74

    :catch_1
    move-exception v0

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    const/4 v11, 0x0

    :goto_2
    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    move-object v13, v3

    .line 11
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v12, :cond_2

    .line 14
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    move-object/from16 v30, v3

    move-object/from16 v31, v5

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_75

    :cond_2
    const/4 v12, 0x0

    .line 15
    :try_start_6
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v12, 0x1

    .line 16
    :try_start_7
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v12, 0x0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v13, v11

    goto/16 :goto_74

    :catch_2
    move-exception v0

    move-object/from16 v30, v3

    :goto_5
    move-object/from16 v31, v5

    goto :goto_0

    :catch_3
    move-exception v0

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    goto :goto_2

    :cond_3
    move-wide v11, v14

    cmp-long v13, v8, v11

    if-eqz v13, :cond_4

    const/4 v11, 0x2

    :try_start_8
    new-array v12, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v14, 0x0

    aput-object v11, v12, v14

    .line 18
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v12, v14
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :cond_4
    const/4 v11, 0x0

    :try_start_9
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    if-eqz v13, :cond_5

    :try_start_a
    const-string v11, " and rowid <= ?"
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_7

    :cond_5
    move-object v11, v3

    .line 19
    :goto_7
    :try_start_b
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " order by rowid limit 1;"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-virtual {v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 21
    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v12, :cond_6

    .line 22
    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    .line 23
    :try_start_e
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const/4 v13, 0x0

    :goto_8
    :try_start_f
    const-string v19, "raw_events_metadata"

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/String;

    const-string v15, "metadata"

    const/16 v16, 0x0

    aput-object v15, v12, v16

    const-string v21, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "rowid"

    const-string v26, "2"

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    .line 25
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 26
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_7

    .line 27
    invoke-virtual {v7}, Lgz1;->c()Lwe7;

    move-result-object v8

    .line 28
    invoke-virtual {v8}, Lwe7;->N()Lgf7;

    move-result-object v8

    const-string v9, "Raw event metadata record is missing. appId"

    .line 29
    invoke-static {v13}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 30
    :try_start_10
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto/16 :goto_4

    :cond_7
    const/4 v12, 0x0

    .line 31
    :try_start_11
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 32
    :try_start_12
    invoke-static {}, Ltc7;->b2()Lsc7;

    move-result-object v12
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-static {v12, v15}, Lo58;->V(Lit7;[B)Lit7;

    move-result-object v12
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    check-cast v12, Lsc7;

    invoke-virtual {v12}, Lit7;->l()Lmt7;

    move-result-object v12

    check-cast v12, Ltc7;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 33
    :try_start_15
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 34
    invoke-virtual {v7}, Lgz1;->c()Lwe7;

    move-result-object v15

    .line 35
    invoke-virtual {v15}, Lwe7;->P()Lgf7;

    move-result-object v15
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-object/from16 v30, v3

    :try_start_16
    const-string v3, "Get multiple raw event metadata records, expected one. appId"
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move-object/from16 v31, v5

    .line 36
    :try_start_17
    invoke-static {v13}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v5

    .line 37
    invoke-virtual {v15, v5, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_5

    :cond_8
    move-object/from16 v30, v3

    move-object/from16 v31, v5

    .line 38
    :goto_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 39
    invoke-virtual {v6, v12}, Lq56;->c(Ltc7;)V

    const-wide/16 v18, -0x1

    cmp-long v3, v8, v18

    if-eqz v3, :cond_9

    const-string v3, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v13, v12, v5

    const/4 v5, 0x1

    aput-object v14, v12, v5

    .line 40
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v12, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    goto :goto_a

    :cond_9
    const-string v3, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    :goto_a
    const-string v19, "raw_events"

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "rowid"

    const/4 v8, 0x0

    aput-object v3, v5, v8

    const-string v3, "name"

    const/4 v8, 0x1

    aput-object v3, v5, v8

    const-string v3, "timestamp"

    const/4 v8, 0x2

    aput-object v3, v5, v8

    const-string v3, "data"

    const/4 v8, 0x3

    aput-object v3, v5, v8

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "rowid"

    const/16 v26, 0x0

    move-object/from16 v18, v10

    move-object/from16 v20, v5

    .line 41
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 42
    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_a

    .line 43
    invoke-virtual {v7}, Lgz1;->c()Lwe7;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lwe7;->P()Lgf7;

    move-result-object v5

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 45
    invoke-static {v13}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v9

    .line 46
    invoke-virtual {v5, v9, v8}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 47
    :try_start_19
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    :goto_b
    move-object v2, v0

    move-object v13, v3

    goto/16 :goto_74

    :catch_6
    move-exception v0

    :goto_c
    move-object v5, v0

    move-object v11, v3

    goto/16 :goto_f

    :cond_a
    const/4 v5, 0x0

    .line 48
    :try_start_1a
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v5, 0x3

    .line 49
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 50
    :try_start_1b
    invoke-static {}, Lkc7;->E()Ljc7;

    move-result-object v5

    invoke-static {v5, v10}, Lo58;->V(Lit7;[B)Lit7;

    move-result-object v5

    check-cast v5, Ljc7;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    const/4 v10, 0x1

    .line 51
    :try_start_1c
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 52
    :try_start_1d
    invoke-virtual {v5}, Lit7;->n()V

    .line 53
    iget-object v10, v5, Lit7;->b:Lmt7;

    check-cast v10, Lkc7;

    invoke-static {v10, v11}, Lkc7;->y(Lkc7;Ljava/lang/String;)V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    const/4 v10, 0x2

    .line 54
    :try_start_1e
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 55
    :try_start_1f
    invoke-virtual {v5}, Lit7;->n()V

    .line 56
    iget-object v10, v5, Lit7;->b:Lmt7;

    check-cast v10, Lkc7;

    invoke-static {v11, v12, v10}, Lkc7;->u(JLkc7;)V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 57
    :try_start_20
    invoke-virtual {v5}, Lit7;->l()Lmt7;

    move-result-object v5

    check-cast v5, Lkc7;

    invoke-virtual {v6, v8, v9, v5}, Lq56;->e(JLkc7;)Z

    move-result v5
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    if-nez v5, :cond_b

    .line 58
    :try_start_21
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_c

    :catch_9
    move-exception v0

    move-object v5, v0

    .line 59
    :try_start_22
    invoke-virtual {v7}, Lgz1;->c()Lwe7;

    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lwe7;->N()Lgf7;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 61
    invoke-static {v13}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v10

    invoke-virtual {v8, v10, v5, v9}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    if-nez v5, :cond_a

    .line 63
    :try_start_23
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    goto :goto_10

    :catch_a
    move-exception v0

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-object v3, v0

    goto :goto_d

    :catch_b
    move-exception v0

    move-object/from16 v30, v3

    goto/16 :goto_5

    .line 64
    :goto_d
    :try_start_24
    invoke-virtual {v7}, Lgz1;->c()Lwe7;

    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lwe7;->N()Lgf7;

    move-result-object v5

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    .line 66
    invoke-static {v13}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v9

    .line 67
    invoke-virtual {v5, v9, v3, v8}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    .line 68
    :try_start_25
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    goto :goto_10

    :catch_c
    move-exception v0

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-object v5, v0

    :goto_e
    const/4 v13, 0x0

    goto :goto_f

    :catch_d
    move-exception v0

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-object v5, v0

    const/4 v11, 0x0

    goto :goto_e

    .line 69
    :goto_f
    :try_start_26
    invoke-virtual {v7}, Lgz1;->c()Lwe7;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lwe7;->N()Lgf7;

    move-result-object v3

    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 71
    invoke-static {v13}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v8

    invoke-virtual {v3, v8, v5, v7}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    if-eqz v11, :cond_c

    .line 72
    :try_start_27
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_10
    iget-object v3, v6, Lq56;->d:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_b5

    check-cast v3, Ljava/util/List;

    .line 73
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_73

    :cond_d
    iget-object v3, v6, Lq56;->b:Ljava/lang/Object;

    check-cast v3, Ltc7;

    .line 74
    invoke-virtual {v3}, Lmt7;->n()Lit7;

    move-result-object v3

    .line 75
    check-cast v3, Lsc7;

    .line 76
    invoke-virtual {v3}, Lit7;->n()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 77
    :try_start_28
    iget-object v5, v3, Lit7;->b:Lmt7;

    check-cast v5, Ltc7;

    invoke-static {v5}, Ltc7;->R0(Ltc7;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_11
    :try_start_29
    iget-object v14, v6, Lq56;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    .line 78
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    const-string v15, "_et"

    move-object/from16 v18, v6

    const-string v5, "_fr"

    const-string v6, "_e"

    move/from16 v21, v8

    const-string v8, "_c"

    if-ge v7, v14, :cond_39

    move/from16 p2, v9

    move-object/from16 v14, v18

    :try_start_2a
    iget-object v9, v14, Lq56;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .line 79
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkc7;

    .line 80
    invoke-virtual {v9}, Lmt7;->n()Lit7;

    move-result-object v9

    .line 81
    check-cast v9, Ljc7;

    move/from16 v18, v7

    .line 82
    invoke-virtual/range {p0 .. p0}, Lt48;->U()Lti7;

    move-result-object v7

    move/from16 v22, v12

    iget-object v12, v14, Lq56;->b:Ljava/lang/Object;

    check-cast v12, Ltc7;

    .line 83
    invoke-virtual {v12}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v23, v10

    invoke-virtual {v9}, Ljc7;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v12, v10}, Lti7;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    const-string v10, "_err"

    iget-object v12, v1, Lt48;->l:Lul7;

    if-eqz v7, :cond_10

    .line 84
    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lwe7;->P()Lgf7;

    move-result-object v5

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v14, Lq56;->b:Ljava/lang/Object;

    check-cast v7, Ltc7;

    .line 86
    invoke-virtual {v7}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v7

    .line 87
    invoke-virtual {v12}, Lul7;->n()Lxd7;

    move-result-object v8

    .line 88
    invoke-virtual {v9}, Ljc7;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lxd7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 89
    invoke-virtual {v5, v7, v8, v6}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lt48;->U()Lti7;

    move-result-object v5

    iget-object v6, v14, Lq56;->b:Ljava/lang/Object;

    check-cast v6, Ltc7;

    invoke-virtual {v6}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v6

    const-string v7, "measurement.upload.blacklist_internal"

    .line 91
    invoke-virtual {v5, v6, v7}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 92
    invoke-virtual/range {p0 .. p0}, Lt48;->U()Lti7;

    move-result-object v5

    iget-object v6, v14, Lq56;->b:Ljava/lang/Object;

    check-cast v6, Ltc7;

    invoke-virtual {v6}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v6

    const-string v7, "measurement.upload.blacklist_public"

    .line 93
    invoke-virtual {v5, v6, v7}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_12

    .line 94
    :cond_e
    invoke-virtual {v9}, Ljc7;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 95
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    iget-object v5, v1, Lt48;->G:La58;

    iget-object v6, v14, Lq56;->b:Ljava/lang/Object;

    check-cast v6, Ltc7;

    .line 96
    invoke-virtual {v6}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0xb

    const-string v35, "_ev"

    .line 97
    invoke-virtual {v9}, Ljc7;->u()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    move-object/from16 v32, v5

    .line 98
    invoke-static/range {v32 .. v37}, Lz58;->g0(Lf68;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_12
    move/from16 v9, p2

    move-object/from16 v24, v2

    move-object v7, v3

    move-object/from16 v26, v4

    move/from16 v4, v18

    move/from16 v12, v22

    move-object/from16 v10, v23

    move-object/from16 v8, v31

    goto/16 :goto_2a

    .line 99
    :cond_10
    invoke-virtual {v9}, Ljc7;->u()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v2

    sget-object v2, Lbh7;->c:[Ljava/lang/String;

    move-object/from16 v25, v15

    sget-object v15, Lbh7;->a:[Ljava/lang/String;

    .line 100
    invoke-static {v4, v2, v15}, Lqb8;->s(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 102
    invoke-virtual {v9}, Lit7;->n()V

    .line 103
    iget-object v2, v9, Lit7;->b:Lmt7;

    check-cast v2, Lkc7;

    invoke-static {v2, v4}, Lkc7;->y(Lkc7;Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v2

    invoke-virtual {v2}, Lwe7;->O()Lgf7;

    move-result-object v2

    const-string v7, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v7}, Lgf7;->d(Ljava/lang/String;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Lwe7;->K(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    .line 106
    :goto_13
    iget-object v7, v9, Lit7;->b:Lmt7;

    check-cast v7, Lkc7;

    invoke-virtual {v7}, Lkc7;->A()I

    move-result v7

    if-ge v2, v7, :cond_12

    const-string v7, "ad_platform"

    .line 107
    invoke-virtual {v9, v2}, Ljc7;->s(I)Loc7;

    move-result-object v15

    invoke-virtual {v15}, Loc7;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 108
    invoke-virtual {v9, v2}, Ljc7;->s(I)Loc7;

    move-result-object v7

    invoke-virtual {v7}, Loc7;->H()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "admob"

    .line 109
    invoke-virtual {v9, v2}, Ljc7;->s(I)Loc7;

    move-result-object v15

    invoke-virtual {v15}, Loc7;->H()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 110
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lwe7;->Q()Lgf7;

    move-result-object v7

    const-string v15, "AdMob ad impression logged from app. Potentially duplicative."

    .line 112
    invoke-virtual {v7, v15}, Lgf7;->d(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 113
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lt48;->U()Lti7;

    move-result-object v2

    iget-object v7, v14, Lq56;->b:Ljava/lang/Object;

    check-cast v7, Ltc7;

    .line 114
    invoke-virtual {v7}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Ljc7;->u()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v7, v15}, Lti7;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 115
    invoke-virtual/range {p0 .. p0}, Lt48;->V()Lo58;

    invoke-virtual {v9}, Ljc7;->u()Ljava/lang/String;

    move-result-object v7

    .line 116
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v26, v4

    const v4, 0x17333

    if-eq v15, v4, :cond_13

    goto :goto_14

    :cond_13
    const-string v4, "_ui"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_15

    :cond_14
    :goto_14
    move-object/from16 v32, v3

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move/from16 v33, v13

    goto/16 :goto_1b

    :cond_15
    move-object/from16 v26, v4

    :goto_15
    move-object/from16 v32, v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    .line 118
    :goto_16
    iget-object v3, v9, Lit7;->b:Lmt7;

    check-cast v3, Lkc7;

    invoke-virtual {v3}, Lkc7;->A()I

    move-result v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    move/from16 v33, v13

    const-string v13, "_r"

    if-ge v4, v3, :cond_18

    .line 119
    :try_start_2c
    invoke-virtual {v9, v4}, Ljc7;->s(I)Loc7;

    move-result-object v3

    invoke-virtual {v3}, Loc7;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 120
    invoke-virtual {v9, v4}, Ljc7;->s(I)Loc7;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lmt7;->n()Lit7;

    move-result-object v3

    .line 122
    check-cast v3, Lnc7;

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    const-wide/16 v5, 0x1

    .line 123
    invoke-virtual {v3, v5, v6}, Lnc7;->p(J)V

    .line 124
    invoke-virtual {v3}, Lit7;->l()Lmt7;

    move-result-object v3

    check-cast v3, Loc7;

    .line 125
    invoke-virtual {v9}, Lit7;->n()V

    .line 126
    iget-object v5, v9, Lit7;->b:Lmt7;

    check-cast v5, Lkc7;

    invoke-static {v5, v4, v3}, Lkc7;->w(Lkc7;ILoc7;)V

    const/4 v7, 0x1

    goto :goto_17

    :cond_16
    move-object/from16 v34, v5

    move-object/from16 v35, v6

    .line 127
    invoke-virtual {v9, v4}, Ljc7;->s(I)Loc7;

    move-result-object v3

    invoke-virtual {v3}, Loc7;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 128
    invoke-virtual {v9, v4}, Ljc7;->s(I)Loc7;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lmt7;->n()Lit7;

    move-result-object v3

    .line 130
    check-cast v3, Lnc7;

    const-wide/16 v5, 0x1

    .line 131
    invoke-virtual {v3, v5, v6}, Lnc7;->p(J)V

    .line 132
    invoke-virtual {v3}, Lit7;->l()Lmt7;

    move-result-object v3

    check-cast v3, Loc7;

    .line 133
    invoke-virtual {v9}, Lit7;->n()V

    .line 134
    iget-object v5, v9, Lit7;->b:Lmt7;

    check-cast v5, Lkc7;

    invoke-static {v5, v4, v3}, Lkc7;->w(Lkc7;ILoc7;)V

    const/4 v15, 0x1

    :cond_17
    :goto_17
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    goto :goto_16

    :cond_18
    move-object/from16 v34, v5

    move-object/from16 v35, v6

    if-nez v7, :cond_19

    if-eqz v2, :cond_19

    .line 135
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lwe7;->O()Lgf7;

    move-result-object v3

    const-string v4, "Marking event as conversion"

    .line 137
    invoke-virtual {v12}, Lul7;->n()Lxd7;

    move-result-object v5

    .line 138
    invoke-virtual {v9}, Ljc7;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxd7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-virtual {v3, v5, v4}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Loc7;->F()Lnc7;

    move-result-object v3

    .line 141
    invoke-virtual {v3, v8}, Lnc7;->q(Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    .line 142
    invoke-virtual {v3, v4, v5}, Lnc7;->p(J)V

    .line 143
    invoke-virtual {v9, v3}, Ljc7;->p(Lnc7;)V

    :cond_19
    if-nez v15, :cond_1a

    .line 144
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lwe7;->O()Lgf7;

    move-result-object v3

    const-string v4, "Marking event as real-time"

    .line 146
    invoke-virtual {v12}, Lul7;->n()Lxd7;

    move-result-object v5

    .line 147
    invoke-virtual {v9}, Ljc7;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxd7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-virtual {v3, v5, v4}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Loc7;->F()Lnc7;

    move-result-object v3

    invoke-virtual {v3, v13}, Lnc7;->q(Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lnc7;->p(J)V

    .line 150
    invoke-virtual {v9, v3}, Ljc7;->p(Lnc7;)V

    .line 151
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v36

    .line 152
    invoke-virtual/range {p0 .. p0}, Lt48;->a0()J

    move-result-wide v37

    iget-object v3, v14, Lq56;->b:Ljava/lang/Object;

    check-cast v3, Ltc7;

    .line 153
    invoke-virtual {v3}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v39

    const/16 v44, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    const-wide/16 v40, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    .line 154
    invoke-virtual/range {v36 .. v47}, Lxp6;->U(JLjava/lang/String;JZZZZZZ)Lar6;

    move-result-object v3

    .line 155
    iget-wide v3, v3, Lar6;->e:J

    .line 156
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v5

    iget-object v6, v14, Lq56;->b:Ljava/lang/Object;

    check-cast v6, Ltc7;

    invoke-virtual {v6}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqo6;->I(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1b

    .line 157
    invoke-static {v9, v13}, Lt48;->s(Ljc7;Ljava/lang/String;)V

    goto :goto_18

    :cond_1b
    const/16 v21, 0x1

    .line 158
    :goto_18
    invoke-virtual {v9}, Ljc7;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz58;->K0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    .line 159
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v36

    .line 160
    invoke-virtual/range {p0 .. p0}, Lt48;->a0()J

    move-result-wide v37

    iget-object v3, v14, Lq56;->b:Ljava/lang/Object;

    check-cast v3, Ltc7;

    .line 161
    invoke-virtual {v3}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v39

    const/16 v44, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v40, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    .line 162
    invoke-virtual/range {v36 .. v47}, Lxp6;->U(JLjava/lang/String;JZZZZZZ)Lar6;

    move-result-object v3

    .line 163
    iget-wide v3, v3, Lar6;->c:J

    .line 164
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v5

    iget-object v6, v14, Lq56;->b:Ljava/lang/Object;

    check-cast v6, Ltc7;

    invoke-virtual {v6}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v6

    .line 165
    sget-object v7, Lmu6;->o:Llb7;

    invoke-virtual {v5, v6, v7}, Lqo6;->H(Ljava/lang/String;Llb7;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_21

    .line 166
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lwe7;->P()Lgf7;

    move-result-object v3

    const-string v4, "Too many conversions. Not logging as conversion. appId"

    iget-object v5, v14, Lq56;->b:Ljava/lang/Object;

    check-cast v5, Ltc7;

    .line 168
    invoke-virtual {v5}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v5

    .line 169
    invoke-virtual {v3, v5, v4}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 170
    :goto_19
    iget-object v7, v9, Lit7;->b:Lmt7;

    check-cast v7, Lkc7;

    invoke-virtual {v7}, Lkc7;->A()I

    move-result v7

    if-ge v4, v7, :cond_1e

    .line 171
    invoke-virtual {v9, v4}, Ljc7;->s(I)Loc7;

    move-result-object v7

    .line 172
    invoke-virtual {v7}, Loc7;->G()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 173
    invoke-virtual {v7}, Lmt7;->n()Lit7;

    move-result-object v3

    .line 174
    check-cast v3, Lnc7;

    move-object v6, v3

    move v3, v4

    goto :goto_1a

    .line 175
    :cond_1c
    invoke-virtual {v7}, Loc7;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v5, 0x1

    :cond_1d
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_1e
    if-eqz v5, :cond_1f

    if-eqz v6, :cond_1f

    .line 176
    invoke-virtual {v9}, Lit7;->n()V

    .line 177
    iget-object v4, v9, Lit7;->b:Lmt7;

    check-cast v4, Lkc7;

    invoke-static {v3, v4}, Lkc7;->t(ILkc7;)V

    goto :goto_1b

    :cond_1f
    if-eqz v6, :cond_20

    .line 178
    invoke-virtual {v6}, Lit7;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lit7;

    check-cast v4, Lnc7;

    .line 179
    invoke-virtual {v4, v10}, Lnc7;->q(Ljava/lang/String;)V

    const-wide/16 v5, 0xa

    .line 180
    invoke-virtual {v4, v5, v6}, Lnc7;->p(J)V

    .line 181
    invoke-virtual {v4}, Lit7;->l()Lmt7;

    move-result-object v4

    check-cast v4, Loc7;

    .line 182
    invoke-virtual {v9}, Lit7;->n()V

    .line 183
    iget-object v5, v9, Lit7;->b:Lmt7;

    check-cast v5, Lkc7;

    invoke-static {v5, v3, v4}, Lkc7;->w(Lkc7;ILoc7;)V

    goto :goto_1b

    .line 184
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lwe7;->N()Lgf7;

    move-result-object v3

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v5, v14, Lq56;->b:Ljava/lang/Object;

    check-cast v5, Ltc7;

    .line 186
    invoke-virtual {v5}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v5

    .line 187
    invoke-virtual {v3, v5, v4}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    :goto_1b
    if-eqz v2, :cond_25

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljc7;->v()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 189
    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    const-string v7, "currency"

    const-string v10, "value"

    if-ge v3, v6, :cond_24

    .line 190
    :try_start_2d
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loc7;

    invoke-virtual {v6}, Loc7;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    move v4, v3

    goto :goto_1d

    .line 191
    :cond_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loc7;

    invoke-virtual {v6}, Loc7;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    move v5, v3

    :cond_23
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_24
    const/4 v3, -0x1

    if-eq v4, v3, :cond_2a

    .line 192
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc7;

    invoke-virtual {v3}, Loc7;->L()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc7;

    invoke-virtual {v3}, Loc7;->J()Z

    move-result v3

    if-nez v3, :cond_26

    .line 193
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v2

    invoke-virtual {v2}, Lwe7;->Q()Lgf7;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lgf7;->d(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v9}, Lit7;->n()V

    .line 195
    iget-object v2, v9, Lit7;->b:Lmt7;

    check-cast v2, Lkc7;

    invoke-static {v4, v2}, Lkc7;->t(ILkc7;)V

    .line 196
    invoke-static {v9, v8}, Lt48;->s(Ljc7;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 197
    invoke-static {v9, v2, v10}, Lt48;->r(Ljc7;ILjava/lang/String;)V

    :cond_25
    const/4 v3, -0x1

    goto :goto_20

    :cond_26
    const/4 v3, -0x1

    if-ne v5, v3, :cond_27

    goto :goto_1f

    .line 198
    :cond_27
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc7;

    invoke-virtual {v2}, Loc7;->H()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_28

    goto :goto_1f

    :cond_28
    const/4 v5, 0x0

    .line 200
    :goto_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2a

    .line 201
    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 202
    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    move-result v10

    if-nez v10, :cond_29

    .line 203
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lwe7;->Q()Lgf7;

    move-result-object v2

    const-string v5, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 205
    invoke-virtual {v2, v5}, Lgf7;->d(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v9}, Lit7;->n()V

    .line 207
    iget-object v2, v9, Lit7;->b:Lmt7;

    check-cast v2, Lkc7;

    invoke-static {v4, v2}, Lkc7;->t(ILkc7;)V

    .line 208
    invoke-static {v9, v8}, Lt48;->s(Ljc7;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 209
    invoke-static {v9, v2, v7}, Lt48;->r(Ljc7;ILjava/lang/String;)V

    goto :goto_20

    .line 210
    :cond_29
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1e

    .line 211
    :cond_2a
    :goto_20
    invoke-virtual {v9}, Ljc7;->u()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v35

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_2e

    .line 212
    invoke-virtual/range {p0 .. p0}, Lt48;->V()Lo58;

    invoke-virtual {v9}, Lit7;->l()Lmt7;

    move-result-object v2

    check-cast v2, Lkc7;

    move-object/from16 v6, v34

    invoke-static {v2, v6}, Lo58;->U(Lkc7;Ljava/lang/String;)Loc7;

    move-result-object v2

    if-nez v2, :cond_2c

    if-eqz v11, :cond_2b

    .line 213
    invoke-virtual {v11}, Ljc7;->t()J

    move-result-wide v6

    invoke-virtual {v9}, Ljc7;->t()J

    move-result-wide v12

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gtz v2, :cond_2b

    .line 214
    invoke-virtual {v11}, Lit7;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit7;

    check-cast v2, Ljc7;

    .line 215
    invoke-virtual {v1, v9, v2}, Lt48;->y(Ljc7;Ljc7;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move-object/from16 v7, v32

    move/from16 v6, v33

    .line 216
    invoke-virtual {v7, v6, v2}, Lsc7;->p(ILjc7;)V

    move v13, v6

    move/from16 v12, v22

    :goto_21
    const/4 v11, 0x0

    const/16 v23, 0x0

    goto/16 :goto_23

    :cond_2b
    move-object/from16 v7, v32

    move/from16 v6, v33

    move/from16 v12, p2

    move v13, v6

    move-object/from16 v23, v9

    goto :goto_23

    :cond_2c
    move-object/from16 v7, v32

    move/from16 v6, v33

    :cond_2d
    move/from16 v5, v22

    goto :goto_22

    :cond_2e
    move-object/from16 v7, v32

    move/from16 v6, v33

    const-string v2, "_vs"

    .line 217
    invoke-virtual {v9}, Ljc7;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 218
    invoke-virtual/range {p0 .. p0}, Lt48;->V()Lo58;

    invoke-virtual {v9}, Lit7;->l()Lmt7;

    move-result-object v2

    check-cast v2, Lkc7;

    move-object/from16 v10, v25

    invoke-static {v2, v10}, Lo58;->U(Lkc7;Ljava/lang/String;)Loc7;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v23, :cond_2f

    .line 219
    invoke-virtual/range {v23 .. v23}, Ljc7;->t()J

    move-result-wide v10

    invoke-virtual {v9}, Ljc7;->t()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v4

    if-gtz v2, :cond_2f

    .line 220
    invoke-virtual/range {v23 .. v23}, Lit7;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit7;

    check-cast v2, Ljc7;

    .line 221
    invoke-virtual {v1, v2, v9}, Lt48;->y(Ljc7;Ljc7;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move/from16 v5, v22

    .line 222
    invoke-virtual {v7, v5, v2}, Lsc7;->p(ILjc7;)V

    move v12, v5

    move v13, v6

    goto :goto_21

    :cond_2f
    move/from16 v5, v22

    move/from16 v13, p2

    move v12, v5

    move-object v11, v9

    goto :goto_23

    :goto_22
    move v12, v5

    move v13, v6

    .line 223
    :goto_23
    sget-object v2, Lg88;->b:Lg88;

    invoke-virtual {v2}, Lg88;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v2

    sget-object v4, Lmu6;->N0:Llb7;

    invoke-virtual {v2, v4}, Lqo6;->G(Llb7;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 225
    iget-object v2, v9, Lit7;->b:Lmt7;

    check-cast v2, Lkc7;

    invoke-virtual {v2}, Lkc7;->A()I

    move-result v2

    if-eqz v2, :cond_37

    .line 226
    invoke-virtual/range {p0 .. p0}, Lt48;->V()Lo58;

    invoke-virtual {v9}, Ljc7;->v()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo58;->L(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    .line 227
    :goto_24
    iget-object v5, v9, Lit7;->b:Lmt7;

    check-cast v5, Lkc7;

    invoke-virtual {v5}, Lkc7;->A()I

    move-result v5

    if-ge v4, v5, :cond_34

    .line 228
    invoke-virtual {v9, v4}, Ljc7;->s(I)Loc7;

    move-result-object v5

    .line 229
    invoke-virtual {v5}, Loc7;->G()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v31

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 230
    invoke-virtual {v5}, Loc7;->I()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_32

    iget-object v6, v14, Lq56;->b:Ljava/lang/Object;

    check-cast v6, Ltc7;

    .line 231
    invoke-virtual {v6}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-virtual {v5}, Loc7;->I()Ljava/util/List;

    move-result-object v5

    .line 233
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Landroid/os/Bundle;

    const/4 v15, 0x0

    .line 234
    :goto_25
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_31

    .line 235
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc7;

    .line 236
    invoke-virtual/range {p0 .. p0}, Lt48;->V()Lo58;

    invoke-virtual {v3}, Loc7;->I()Ljava/util/List;

    move-result-object v19

    move-object/from16 v20, v5

    invoke-static/range {v19 .. v19}, Lo58;->L(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v5

    .line 237
    invoke-virtual {v3}, Loc7;->I()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Loc7;

    move-object/from16 v22, v3

    .line 238
    invoke-virtual {v9}, Ljc7;->u()Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual/range {v19 .. v19}, Lmt7;->n()Lit7;

    move-result-object v19

    move-object/from16 v25, v11

    .line 240
    move-object/from16 v11, v19

    check-cast v11, Lnc7;

    invoke-virtual {v1, v3, v11, v5, v6}, Lt48;->k(Ljava/lang/String;Lnc7;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v3, v22

    move-object/from16 v11, v25

    goto :goto_26

    :cond_30
    move-object/from16 v25, v11

    .line 241
    aput-object v5, v10, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v20

    move-object/from16 v11, v25

    goto :goto_25

    :cond_31
    move-object/from16 v25, v11

    .line 242
    invoke-virtual {v2, v8, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_27

    :cond_32
    move-object/from16 v25, v11

    .line 243
    invoke-virtual {v5}, Loc7;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 244
    invoke-virtual {v9}, Ljc7;->u()Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-virtual {v5}, Lmt7;->n()Lit7;

    move-result-object v5

    .line 246
    check-cast v5, Lnc7;

    iget-object v6, v14, Lq56;->b:Ljava/lang/Object;

    check-cast v6, Ltc7;

    .line 247
    invoke-virtual {v6}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v6

    .line 248
    invoke-virtual {v1, v3, v5, v2, v6}, Lt48;->k(Ljava/lang/String;Lnc7;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_33
    :goto_27
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v31, v8

    move-object/from16 v11, v25

    const/4 v3, -0x1

    goto/16 :goto_24

    :cond_34
    move-object/from16 v25, v11

    move-object/from16 v8, v31

    .line 249
    invoke-virtual {v9}, Lit7;->n()V

    .line 250
    iget-object v3, v9, Lit7;->b:Lmt7;

    check-cast v3, Lkc7;

    invoke-static {v3}, Lkc7;->v(Lkc7;)V

    .line 251
    invoke-virtual/range {p0 .. p0}, Lt48;->V()Lo58;

    move-result-object v3

    .line 252
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 254
    invoke-static {}, Loc7;->F()Lnc7;

    move-result-object v10

    invoke-virtual {v10, v6}, Lnc7;->q(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_35

    .line 256
    invoke-virtual {v3, v10, v6}, Lo58;->g0(Lnc7;Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v10}, Lit7;->l()Lmt7;

    move-result-object v6

    check-cast v6, Loc7;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 258
    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v2, :cond_38

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Loc7;

    .line 259
    invoke-virtual {v9, v5}, Ljc7;->q(Loc7;)V

    goto :goto_29

    :cond_37
    move-object/from16 v25, v11

    move-object/from16 v8, v31

    :cond_38
    iget-object v2, v14, Lq56;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 260
    invoke-virtual {v9}, Lit7;->l()Lmt7;

    move-result-object v3

    check-cast v3, Lkc7;

    move/from16 v4, v18

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, p2, 0x1

    .line 261
    invoke-virtual {v7}, Lit7;->n()V

    .line 262
    iget-object v3, v7, Lit7;->b:Lmt7;

    check-cast v3, Ltc7;

    invoke-virtual {v9}, Lit7;->l()Lmt7;

    move-result-object v5

    check-cast v5, Lkc7;

    invoke-static {v3, v5}, Ltc7;->A(Ltc7;Lkc7;)V

    move v9, v2

    move-object/from16 v10, v23

    move-object/from16 v11, v25

    :goto_2a
    add-int/lit8 v2, v4, 0x1

    move-object v3, v7

    move-object/from16 v31, v8

    move-object v6, v14

    move/from16 v8, v21

    move-object/from16 v4, v26

    move v7, v2

    move-object/from16 v2, v24

    goto/16 :goto_11

    :cond_39
    move-object v7, v3

    move-object v4, v6

    move/from16 p2, v9

    move-object v10, v15

    move-object/from16 v14, v18

    move-object v6, v5

    const-wide/16 v2, 0x0

    move-wide v11, v2

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v9, :cond_3d

    .line 263
    iget-object v13, v7, Lit7;->b:Lmt7;

    check-cast v13, Ltc7;

    invoke-virtual {v13, v5}, Ltc7;->s(I)Lkc7;

    move-result-object v13

    .line 264
    invoke-virtual {v13}, Lkc7;->F()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3b

    .line 265
    invoke-virtual/range {p0 .. p0}, Lt48;->V()Lo58;

    invoke-static {v13, v6}, Lo58;->U(Lkc7;Ljava/lang/String;)Loc7;

    move-result-object v15

    if-eqz v15, :cond_3b

    .line 266
    invoke-virtual {v7, v5}, Lsc7;->v(I)V

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v5, v5, -0x1

    :cond_3a
    :goto_2c
    const/4 v13, 0x1

    goto :goto_2e

    .line 267
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lt48;->V()Lo58;

    invoke-static {v13, v10}, Lo58;->U(Lkc7;Ljava/lang/String;)Loc7;

    move-result-object v13

    if-eqz v13, :cond_3a

    .line 268
    invoke-virtual {v13}, Loc7;->L()Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-virtual {v13}, Loc7;->D()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2d

    :cond_3c
    const/4 v13, 0x0

    :goto_2d
    if-eqz v13, :cond_3a

    .line 269
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v15, v22, v2

    if-lez v15, :cond_3a

    .line 270
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    add-long v11, v11, v22

    goto :goto_2c

    :goto_2e
    add-int/2addr v5, v13

    goto :goto_2b

    :cond_3d
    const/4 v4, 0x0

    .line 271
    invoke-virtual {v1, v7, v11, v12, v4}, Lt48;->t(Lsc7;JZ)V

    .line 272
    invoke-virtual {v7}, Lsc7;->u()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    const-string v6, "_se"

    if-eqz v5, :cond_3f

    :try_start_2e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkc7;

    const-string v9, "_s"

    .line 273
    invoke-virtual {v5}, Lkc7;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 274
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v4

    .line 275
    invoke-virtual {v7}, Lsc7;->F()Ljava/lang/String;

    move-result-object v5

    .line 276
    invoke-virtual {v4, v5, v6}, Lxp6;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const-string v4, "_sid"

    .line 277
    invoke-static {v7, v4}, Lo58;->J(Lsc7;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_40

    const/4 v4, 0x1

    .line 278
    invoke-virtual {v1, v7, v11, v12, v4}, Lt48;->t(Lsc7;JZ)V

    goto :goto_2f

    .line 279
    :cond_40
    invoke-static {v7, v6}, Lo58;->J(Lsc7;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_41

    .line 280
    invoke-virtual {v7}, Lit7;->n()V

    .line 281
    iget-object v5, v7, Lit7;->b:Lmt7;

    check-cast v5, Ltc7;

    invoke-static {v5, v4}, Ltc7;->g1(Ltc7;I)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v4

    .line 283
    invoke-virtual {v4}, Lwe7;->N()Lgf7;

    move-result-object v4

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v14, Lq56;->b:Ljava/lang/Object;

    check-cast v6, Ltc7;

    .line 284
    invoke-virtual {v6}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v6

    .line 285
    invoke-virtual {v4, v6, v5}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    :cond_41
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lt48;->V()Lo58;

    move-result-object v4

    .line 287
    invoke-virtual {v4}, Lgz1;->c()Lwe7;

    move-result-object v5

    const-string v6, "Checking account type status for ad personalization signals"

    iget-object v5, v5, Lwe7;->o:Lgf7;

    invoke-virtual {v5, v6}, Lgf7;->d(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v7}, Lsc7;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo58;->m0(Ljava/lang/String;)Z

    move-result v5
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    sget-object v6, Lcq7;->e:Lcq7;

    const-string v9, "_npa"

    if-eqz v5, :cond_44

    .line 289
    :try_start_2f
    invoke-virtual {v4}, Lgz1;->c()Lwe7;

    move-result-object v5

    const-string v10, "Turning off ad personalization due to account type"

    iget-object v5, v5, Lwe7;->n:Lgf7;

    invoke-virtual {v5, v10}, Lgf7;->d(Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lad7;->D()Lzc7;

    move-result-object v5

    .line 291
    invoke-virtual {v5}, Lit7;->n()V

    .line 292
    iget-object v10, v5, Lit7;->b:Lmt7;

    check-cast v10, Lad7;

    invoke-static {v10, v9}, Lad7;->u(Lad7;Ljava/lang/String;)V

    .line 293
    iget-object v4, v4, Lgz1;->b:Ljava/lang/Object;

    check-cast v4, Lul7;

    invoke-virtual {v4}, Lul7;->k()Lms6;

    move-result-object v4

    .line 294
    invoke-virtual {v4}, Lgz1;->C()V

    .line 295
    iget-wide v10, v4, Lms6;->h:J

    .line 296
    invoke-virtual {v5}, Lit7;->n()V

    .line 297
    iget-object v4, v5, Lit7;->b:Lmt7;

    check-cast v4, Lad7;

    invoke-static {v4, v10, v11}, Lad7;->t(Lad7;J)V

    .line 298
    invoke-virtual {v5}, Lit7;->n()V

    .line 299
    iget-object v4, v5, Lit7;->b:Lmt7;

    check-cast v4, Lad7;

    const-wide/16 v10, 0x1

    invoke-static {v4, v10, v11}, Lad7;->y(Lad7;J)V

    .line 300
    invoke-virtual {v5}, Lit7;->l()Lmt7;

    move-result-object v4

    check-cast v4, Lad7;

    const/4 v5, 0x0

    .line 301
    :goto_30
    iget-object v10, v7, Lit7;->b:Lmt7;

    check-cast v10, Ltc7;

    invoke-virtual {v10}, Ltc7;->t1()I

    move-result v10

    if-ge v5, v10, :cond_43

    .line 302
    iget-object v10, v7, Lit7;->b:Lmt7;

    check-cast v10, Ltc7;

    invoke-virtual {v10, v5}, Ltc7;->f0(I)Lad7;

    move-result-object v10

    .line 303
    invoke-virtual {v10}, Lad7;->E()Ljava/lang/String;

    move-result-object v10

    .line 304
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42

    .line 305
    invoke-virtual {v7}, Lit7;->n()V

    .line 306
    iget-object v10, v7, Lit7;->b:Lmt7;

    check-cast v10, Ltc7;

    invoke-static {v10, v5, v4}, Ltc7;->v(Ltc7;ILad7;)V

    goto :goto_31

    :cond_42
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    .line 307
    :cond_43
    invoke-virtual {v7}, Lit7;->n()V

    .line 308
    iget-object v5, v7, Lit7;->b:Lmt7;

    check-cast v5, Ltc7;

    invoke-static {v5, v4}, Ltc7;->B(Ltc7;Lad7;)V

    .line 309
    :goto_31
    iget-object v4, v7, Lit7;->b:Lmt7;

    check-cast v4, Ltc7;

    invoke-virtual {v4}, Ltc7;->H()Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-static {v4}, Lkf4;->o0(Ljava/lang/String;)Lkf4;

    move-result-object v4

    sget-object v5, Lrp6;->h:Lrp6;

    .line 311
    invoke-virtual {v4, v6, v5}, Lkf4;->q0(Lcq7;Lrp6;)V

    .line 312
    invoke-virtual {v4}, Lkf4;->toString()Ljava/lang/String;

    move-result-object v4

    .line 313
    invoke-virtual {v7}, Lit7;->n()V

    .line 314
    iget-object v5, v7, Lit7;->b:Lmt7;

    check-cast v5, Ltc7;

    invoke-static {v5, v4}, Ltc7;->i1(Ltc7;Ljava/lang/String;)V

    :cond_44
    iget-object v4, v14, Lq56;->b:Ljava/lang/Object;

    check-cast v4, Ltc7;

    .line 315
    invoke-virtual {v4}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v4

    .line 316
    invoke-virtual/range {p0 .. p0}, Lt48;->d()Lpk7;

    move-result-object v5

    invoke-virtual {v5}, Lpk7;->C()V

    .line 317
    invoke-virtual/range {p0 .. p0}, Lt48;->Y()V

    .line 318
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v5

    invoke-virtual {v5, v4}, Lxp6;->u0(Ljava/lang/String;)Lrf7;

    move-result-object v5

    if-nez v5, :cond_45

    .line 319
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v5

    .line 320
    invoke-virtual {v5}, Lwe7;->N()Lgf7;

    move-result-object v5

    const-string v6, "Cannot fix consent fields without appInfo. appId"

    .line 321
    invoke-static {v4}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    goto/16 :goto_42

    .line 322
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lt48;->d()Lpk7;

    move-result-object v4

    invoke-virtual {v4}, Lpk7;->C()V

    .line 323
    invoke-virtual/range {p0 .. p0}, Lt48;->Y()V

    .line 324
    iget-object v4, v7, Lit7;->b:Lmt7;

    check-cast v4, Ltc7;

    invoke-virtual {v4}, Ltc7;->H()Ljava/lang/String;

    move-result-object v4

    .line 325
    invoke-static {v4}, Lkf4;->o0(Ljava/lang/String;)Lkf4;

    move-result-object v4

    .line 326
    invoke-static {}, Ly48;->a()V

    .line 327
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v10

    sget-object v11, Lmu6;->P0:Llb7;

    const/4 v12, 0x0

    .line 328
    invoke-virtual {v10, v12, v11}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    move-result v10

    sget-object v11, Lrp6;->k:Lrp6;

    sget-object v12, Lcq7;->c:Lcq7;

    sget-object v13, Lcq7;->b:Lcq7;

    if-eqz v10, :cond_4c

    .line 329
    invoke-virtual {v5}, Lrf7;->f()Ljava/lang/String;

    move-result-object v10

    .line 330
    invoke-virtual/range {p0 .. p0}, Lt48;->d()Lpk7;

    move-result-object v15

    invoke-virtual {v15}, Lpk7;->C()V

    .line 331
    invoke-virtual/range {p0 .. p0}, Lt48;->Y()V

    .line 332
    invoke-virtual {v1, v10}, Lt48;->E(Ljava/lang/String;)Leq7;

    move-result-object v10

    .line 333
    sget-object v15, Lf58;->a:[I

    .line 334
    iget-object v2, v10, Leq7;->a:Ljava/util/EnumMap;

    invoke-virtual {v2, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laq7;

    sget-object v18, Laq7;->b:Laq7;

    if-nez v3, :cond_46

    move-object/from16 v3, v18

    .line 335
    :cond_46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v15, v3

    move-object/from16 v22, v8

    sget-object v8, Lrp6;->j:Lrp6;

    iget v10, v10, Leq7;->b:I

    move-object/from16 v23, v14

    const/4 v14, 0x1

    if-eq v3, v14, :cond_48

    const/4 v14, 0x2

    if-eq v3, v14, :cond_47

    const/4 v14, 0x3

    if-eq v3, v14, :cond_47

    .line 336
    invoke-virtual {v4, v13, v11}, Lkf4;->q0(Lcq7;Lrp6;)V

    goto :goto_32

    .line 337
    :cond_47
    invoke-virtual {v4, v13, v10}, Lkf4;->p0(Lcq7;I)V

    goto :goto_32

    .line 338
    :cond_48
    invoke-virtual {v4, v13, v8}, Lkf4;->q0(Lcq7;Lrp6;)V

    .line 339
    :goto_32
    invoke-virtual {v2, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq7;

    if-nez v2, :cond_49

    goto :goto_33

    :cond_49
    move-object/from16 v18, v2

    .line 340
    :goto_33
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v15, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4a

    .line 341
    invoke-virtual {v4, v12, v11}, Lkf4;->q0(Lcq7;Lrp6;)V

    goto :goto_35

    .line 342
    :cond_4a
    invoke-virtual {v4, v12, v10}, Lkf4;->p0(Lcq7;I)V

    goto :goto_35

    .line 343
    :cond_4b
    invoke-virtual {v4, v12, v8}, Lkf4;->q0(Lcq7;Lrp6;)V

    goto :goto_35

    :cond_4c
    move-object/from16 v22, v8

    move-object/from16 v23, v14

    .line 344
    invoke-virtual {v5}, Lrf7;->f()Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-virtual/range {p0 .. p0}, Lt48;->d()Lpk7;

    move-result-object v3

    invoke-virtual {v3}, Lpk7;->C()V

    .line 346
    invoke-virtual/range {p0 .. p0}, Lt48;->Y()V

    .line 347
    invoke-virtual {v1, v2}, Lt48;->E(Ljava/lang/String;)Leq7;

    move-result-object v2

    .line 348
    invoke-virtual {v2}, Leq7;->m()Ljava/lang/Boolean;

    move-result-object v3

    iget v8, v2, Leq7;->b:I

    if-eqz v3, :cond_4d

    .line 349
    invoke-virtual {v4, v13, v8}, Lkf4;->p0(Lcq7;I)V

    goto :goto_34

    .line 350
    :cond_4d
    invoke-virtual {v4, v13, v11}, Lkf4;->q0(Lcq7;Lrp6;)V

    .line 351
    :goto_34
    invoke-virtual {v2}, Leq7;->n()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 352
    invoke-virtual {v4, v12, v8}, Lkf4;->p0(Lcq7;I)V

    goto :goto_35

    .line 353
    :cond_4e
    invoke-virtual {v4, v12, v11}, Lkf4;->q0(Lcq7;Lrp6;)V

    .line 354
    :goto_35
    invoke-virtual {v5}, Lrf7;->f()Ljava/lang/String;

    move-result-object v2

    .line 355
    invoke-virtual/range {p0 .. p0}, Lt48;->d()Lpk7;

    move-result-object v3

    invoke-virtual {v3}, Lpk7;->C()V

    .line 356
    invoke-virtual/range {p0 .. p0}, Lt48;->Y()V

    .line 357
    invoke-virtual {v1, v2}, Lt48;->M(Ljava/lang/String;)Lds6;

    move-result-object v3

    invoke-virtual {v1, v2}, Lt48;->E(Ljava/lang/String;)Leq7;

    move-result-object v8

    .line 358
    invoke-virtual {v1, v2, v3, v8, v4}, Lt48;->g(Ljava/lang/String;Lds6;Leq7;Lkf4;)Lds6;

    move-result-object v2

    .line 359
    iget-object v3, v2, Lds6;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 360
    invoke-virtual {v7}, Lit7;->n()V

    .line 361
    iget-object v8, v7, Lit7;->b:Lmt7;

    check-cast v8, Ltc7;

    invoke-static {v8, v3}, Ltc7;->k0(Ltc7;Z)V

    .line 362
    iget-object v2, v2, Lds6;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4f

    .line 363
    invoke-virtual {v7}, Lit7;->n()V

    .line 364
    iget-object v3, v7, Lit7;->b:Lmt7;

    check-cast v3, Ltc7;

    invoke-static {v3, v2}, Ltc7;->n1(Ltc7;Ljava/lang/String;)V

    .line 365
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lt48;->d()Lpk7;

    move-result-object v2

    invoke-virtual {v2}, Lpk7;->C()V

    .line 366
    invoke-virtual/range {p0 .. p0}, Lt48;->Y()V

    .line 367
    iget-object v2, v7, Lit7;->b:Lmt7;

    check-cast v2, Ltc7;

    .line 368
    invoke-virtual {v2}, Ltc7;->W()Ltu7;

    move-result-object v2

    .line 369
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 370
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad7;

    .line 371
    invoke-virtual {v3}, Lad7;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_50

    goto :goto_36

    :cond_51
    const/4 v3, 0x0

    :goto_36
    if-eqz v3, :cond_59

    .line 372
    iget-object v2, v4, Lkf4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/EnumMap;

    invoke-virtual {v2, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp6;

    sget-object v8, Lrp6;->b:Lrp6;

    if-nez v2, :cond_52

    move-object v2, v8

    :cond_52
    if-ne v2, v8, :cond_5a

    iget-object v2, v1, Lt48;->c:Lxp6;

    .line 373
    invoke-static {v2}, Lt48;->v(Lv38;)V

    .line 374
    invoke-virtual {v5}, Lrf7;->f()Ljava/lang/String;

    move-result-object v8

    .line 375
    invoke-virtual {v2, v8, v9}, Lxp6;->v0(Ljava/lang/String;Ljava/lang/String;)Lc68;

    move-result-object v2

    sget-object v8, Lrp6;->e:Lrp6;

    sget-object v9, Lrp6;->g:Lrp6;

    if-eqz v2, :cond_55

    const-string v3, "tcf"

    .line 376
    iget-object v2, v2, Lc68;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    sget-object v2, Lrp6;->i:Lrp6;

    .line 377
    invoke-virtual {v4, v6, v2}, Lkf4;->q0(Lcq7;Lrp6;)V

    goto/16 :goto_38

    :cond_53
    const-string v3, "app"

    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 379
    invoke-virtual {v4, v6, v9}, Lkf4;->q0(Lcq7;Lrp6;)V

    goto/16 :goto_38

    .line 380
    :cond_54
    invoke-virtual {v4, v6, v8}, Lkf4;->q0(Lcq7;Lrp6;)V

    goto/16 :goto_38

    .line 381
    :cond_55
    invoke-virtual {v5}, Lrf7;->V()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_58

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v10, :cond_56

    .line 382
    invoke-virtual {v3}, Lad7;->A()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_58

    :cond_56
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v2, v10, :cond_57

    .line 383
    invoke-virtual {v3}, Lad7;->A()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-eqz v2, :cond_57

    goto :goto_37

    .line 384
    :cond_57
    invoke-virtual {v4, v6, v8}, Lkf4;->q0(Lcq7;Lrp6;)V

    goto :goto_38

    .line 385
    :cond_58
    :goto_37
    invoke-virtual {v4, v6, v9}, Lkf4;->q0(Lcq7;Lrp6;)V

    goto :goto_38

    .line 386
    :cond_59
    invoke-virtual {v5}, Lrf7;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lt48;->a(Ljava/lang/String;Lkf4;)I

    move-result v2

    .line 387
    invoke-static {}, Lad7;->D()Lzc7;

    move-result-object v3

    .line 388
    invoke-virtual {v3}, Lit7;->n()V

    .line 389
    iget-object v6, v3, Lit7;->b:Lmt7;

    check-cast v6, Lad7;

    invoke-static {v6, v9}, Lad7;->u(Lad7;Ljava/lang/String;)V

    .line 390
    invoke-virtual/range {p0 .. p0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    .line 391
    invoke-virtual {v3}, Lit7;->n()V

    .line 392
    iget-object v6, v3, Lit7;->b:Lmt7;

    check-cast v6, Lad7;

    invoke-static {v6, v8, v9}, Lad7;->t(Lad7;J)V

    int-to-long v8, v2

    .line 393
    invoke-virtual {v3}, Lit7;->n()V

    .line 394
    iget-object v6, v3, Lit7;->b:Lmt7;

    check-cast v6, Lad7;

    invoke-static {v6, v8, v9}, Lad7;->y(Lad7;J)V

    .line 395
    invoke-virtual {v3}, Lit7;->l()Lmt7;

    move-result-object v3

    check-cast v3, Lad7;

    .line 396
    invoke-virtual {v7}, Lit7;->n()V

    .line 397
    iget-object v6, v7, Lit7;->b:Lmt7;

    check-cast v6, Ltc7;

    invoke-static {v6, v3}, Ltc7;->B(Ltc7;Lad7;)V

    .line 398
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v3, Lwe7;->o:Lgf7;

    const-string v6, "Setting user property"

    const-string v8, "non_personalized_ads(_npa)"

    invoke-virtual {v3, v8, v2, v6}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    :cond_5a
    :goto_38
    invoke-virtual {v4}, Lkf4;->toString()Ljava/lang/String;

    move-result-object v2

    .line 400
    invoke-virtual {v7}, Lit7;->n()V

    .line 401
    iget-object v3, v7, Lit7;->b:Lmt7;

    check-cast v3, Ltc7;

    invoke-static {v3, v2}, Ltc7;->i1(Ltc7;Ljava/lang/String;)V

    iget-object v2, v1, Lt48;->a:Lti7;

    .line 402
    invoke-virtual {v5}, Lrf7;->f()Ljava/lang/String;

    move-result-object v3

    .line 403
    invoke-virtual {v2}, Lgz1;->C()V

    .line 404
    invoke-virtual {v2, v3}, Lti7;->b0(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v2, v3}, Lti7;->S(Ljava/lang/String;)Lva7;

    move-result-object v2

    if-nez v2, :cond_5c

    :cond_5b
    :goto_39
    const/4 v2, 0x1

    goto :goto_3a

    .line 406
    :cond_5c
    invoke-virtual {v2}, Lva7;->y()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-virtual {v2}, Lva7;->x()Z

    move-result v2

    if-eqz v2, :cond_5d

    goto :goto_39

    :cond_5d
    const/4 v2, 0x0

    .line 407
    :goto_3a
    invoke-virtual {v7}, Lsc7;->u()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 408
    :goto_3b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_65

    .line 409
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkc7;

    invoke-virtual {v5}, Lkc7;->F()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_tcf"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_64

    .line 410
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkc7;

    .line 411
    invoke-virtual {v3}, Lmt7;->n()Lit7;

    move-result-object v3

    .line 412
    check-cast v3, Ljc7;

    .line 413
    invoke-virtual {v3}, Ljc7;->v()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 414
    :goto_3c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_63

    .line 415
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loc7;

    invoke-virtual {v8}, Loc7;->G()Ljava/lang/String;

    move-result-object v8

    const-string v9, "_tcfd"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_62

    .line 416
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loc7;

    invoke-virtual {v5}, Loc7;->H()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_61

    .line 417
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x4

    if-gt v2, v8, :cond_5e

    goto :goto_40

    .line 418
    :cond_5e
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v5, 0x1

    :goto_3d
    const-string v10, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    const/16 v11, 0x40

    if-ge v5, v11, :cond_60

    .line 419
    aget-char v11, v2, v8

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v11, v8, :cond_5f

    :goto_3e
    const/4 v8, 0x1

    goto :goto_3f

    :cond_5f
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x4

    goto :goto_3d

    :cond_60
    const/4 v5, 0x0

    goto :goto_3e

    :goto_3f
    or-int/2addr v5, v8

    .line 420
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v8, 0x4

    aput-char v5, v2, v8

    .line 421
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v5

    .line 422
    :cond_61
    :goto_40
    invoke-static {}, Loc7;->F()Lnc7;

    move-result-object v2

    .line 423
    invoke-virtual {v2, v9}, Lnc7;->q(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v2, v5}, Lnc7;->r(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v3}, Lit7;->n()V

    .line 426
    iget-object v5, v3, Lit7;->b:Lmt7;

    check-cast v5, Lkc7;

    .line 427
    invoke-virtual {v2}, Lit7;->l()Lmt7;

    move-result-object v2

    check-cast v2, Loc7;

    .line 428
    invoke-static {v5, v6, v2}, Lkc7;->w(Lkc7;ILoc7;)V

    goto :goto_41

    :cond_62
    const/4 v8, 0x4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3c

    .line 429
    :cond_63
    :goto_41
    invoke-virtual {v7, v4, v3}, Lsc7;->p(ILjc7;)V

    goto :goto_42

    :cond_64
    const/4 v8, 0x4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3b

    .line 430
    :cond_65
    :goto_42
    invoke-static {}, Lw78;->a()V

    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v2

    sget-object v3, Lmu6;->M0:Llb7;

    invoke-virtual {v2, v3}, Lqo6;->G(Llb7;)Z

    move-result v2

    if-eqz v2, :cond_79

    move-object/from16 v2, v23

    iget-object v3, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v3, Ltc7;

    .line 431
    invoke-virtual {v3}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v3

    .line 432
    invoke-virtual/range {p0 .. p0}, Lt48;->d()Lpk7;

    move-result-object v4

    invoke-virtual {v4}, Lpk7;->C()V

    .line 433
    invoke-virtual/range {p0 .. p0}, Lt48;->Y()V

    .line 434
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v4

    invoke-virtual {v4, v3}, Lxp6;->u0(Ljava/lang/String;)Lrf7;

    move-result-object v4

    if-nez v4, :cond_66

    .line 435
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v4

    .line 436
    invoke-virtual {v4}, Lwe7;->P()Lgf7;

    move-result-object v4

    const-string v5, "Cannot populate ad_campaign_info without appInfo. appId"

    .line 437
    invoke-static {v3}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v3

    .line 438
    invoke-virtual {v4, v3, v5}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4d

    .line 439
    :cond_66
    invoke-virtual/range {p0 .. p0}, Lt48;->d()Lpk7;

    move-result-object v3

    invoke-virtual {v3}, Lpk7;->C()V

    .line 440
    invoke-virtual/range {p0 .. p0}, Lt48;->Y()V

    .line 441
    invoke-static {}, Lbc7;->B()Lac7;

    move-result-object v3

    .line 442
    iget-object v5, v4, Lrf7;->a:Lul7;

    iget-object v6, v5, Lul7;->j:Lpk7;

    .line 443
    invoke-static {v6}, Lul7;->f(Lmp7;)V

    .line 444
    invoke-virtual {v6}, Lpk7;->C()V

    .line 445
    iget-object v6, v4, Lrf7;->I:[B
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    if-eqz v6, :cond_67

    .line 446
    :try_start_30
    invoke-static {v3, v6}, Lo58;->V(Lit7;[B)Lit7;

    move-result-object v6

    check-cast v6, Lac7;
    :try_end_30
    .catch Lpu7; {:try_start_30 .. :try_end_30} :catch_e
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    move-object v3, v6

    goto :goto_43

    .line 447
    :catch_e
    :try_start_31
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v6

    .line 448
    invoke-virtual {v4}, Lrf7;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v8

    .line 449
    iget-object v6, v6, Lwe7;->j:Lgf7;

    const-string v9, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v6, v8, v9}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    :cond_67
    :goto_43
    invoke-virtual {v7}, Lsc7;->u()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_68
    :goto_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_76

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkc7;

    .line 451
    invoke-virtual {v8}, Lkc7;->F()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_cmp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_68

    const-string v9, "gclid"

    .line 452
    invoke-static {v8, v9}, Lo58;->j0(Lkc7;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    if-nez v9, :cond_69

    move-object/from16 v9, v30

    .line 453
    :cond_69
    check-cast v9, Ljava/lang/String;

    const-string v10, "gbraid"

    .line 454
    invoke-static {v8, v10}, Lo58;->j0(Lkc7;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    if-nez v10, :cond_6a

    move-object/from16 v10, v30

    .line 455
    :cond_6a
    check-cast v10, Ljava/lang/String;

    const-string v11, "gad_source"

    .line 456
    invoke-static {v8, v11}, Lo58;->j0(Lkc7;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    if-nez v11, :cond_6b

    move-object/from16 v11, v30

    .line 457
    :cond_6b
    check-cast v11, Ljava/lang/String;

    .line 458
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6c

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    and-int/2addr v12, v13

    if-nez v12, :cond_68

    :cond_6c
    const-wide/16 v12, 0x0

    .line 459
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v12, "click_timestamp"

    .line 460
    invoke-static {v8, v12}, Lo58;->j0(Lkc7;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    if-nez v12, :cond_6d

    goto :goto_45

    :cond_6d
    move-object v14, v12

    .line 461
    :goto_45
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v18, v12, v14

    if-gtz v18, :cond_6e

    .line 462
    invoke-virtual {v8}, Lkc7;->D()J

    move-result-wide v12

    :cond_6e
    const-string v14, "_cis"

    .line 463
    invoke-static {v8, v14}, Lo58;->j0(Lkc7;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    const-string v14, "referrer API v2"

    .line 464
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_72

    .line 465
    iget-object v8, v3, Lit7;->b:Lmt7;

    .line 466
    check-cast v8, Lbc7;

    invoke-virtual {v8}, Lbc7;->v()J

    move-result-wide v14

    cmp-long v8, v12, v14

    if-lez v8, :cond_68

    .line 467
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6f

    .line 468
    invoke-virtual {v3}, Lit7;->n()V

    .line 469
    iget-object v8, v3, Lit7;->b:Lmt7;

    check-cast v8, Lbc7;

    invoke-static {v8}, Lbc7;->C(Lbc7;)V

    goto :goto_46

    .line 470
    :cond_6f
    invoke-virtual {v3}, Lit7;->n()V

    .line 471
    iget-object v8, v3, Lit7;->b:Lmt7;

    check-cast v8, Lbc7;

    invoke-static {v8, v9}, Lbc7;->D(Lbc7;Ljava/lang/String;)V

    .line 472
    :goto_46
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_70

    .line 473
    invoke-virtual {v3}, Lit7;->n()V

    .line 474
    iget-object v8, v3, Lit7;->b:Lmt7;

    check-cast v8, Lbc7;

    invoke-static {v8}, Lbc7;->F(Lbc7;)V

    goto :goto_47

    .line 475
    :cond_70
    invoke-virtual {v3}, Lit7;->n()V

    .line 476
    iget-object v8, v3, Lit7;->b:Lmt7;

    check-cast v8, Lbc7;

    invoke-static {v8, v10}, Lbc7;->G(Lbc7;Ljava/lang/String;)V

    .line 477
    :goto_47
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_71

    .line 478
    invoke-virtual {v3}, Lit7;->n()V

    .line 479
    iget-object v8, v3, Lit7;->b:Lmt7;

    check-cast v8, Lbc7;

    invoke-static {v8}, Lbc7;->I(Lbc7;)V

    goto :goto_48

    .line 480
    :cond_71
    invoke-virtual {v3}, Lit7;->n()V

    .line 481
    iget-object v8, v3, Lit7;->b:Lmt7;

    check-cast v8, Lbc7;

    invoke-static {v8, v11}, Lbc7;->J(Lbc7;Ljava/lang/String;)V

    .line 482
    :goto_48
    invoke-virtual {v3}, Lit7;->n()V

    .line 483
    iget-object v8, v3, Lit7;->b:Lmt7;

    check-cast v8, Lbc7;

    invoke-static {v8, v12, v13}, Lbc7;->x(Lbc7;J)V

    goto/16 :goto_44

    .line 484
    :cond_72
    iget-object v8, v3, Lit7;->b:Lmt7;

    .line 485
    check-cast v8, Lbc7;

    invoke-virtual {v8}, Lbc7;->r()J

    move-result-wide v14

    cmp-long v8, v12, v14

    if-lez v8, :cond_68

    .line 486
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_73

    .line 487
    invoke-virtual {v3}, Lit7;->n()V

    .line 488
    iget-object v8, v3, Lit7;->b:Lmt7;

    check-cast v8, Lbc7;

    invoke-static {v8}, Lbc7;->s(Lbc7;)V

    goto :goto_49

    .line 489
    :cond_73
    invoke-virtual {v3}, Lit7;->n()V

    .line 490
    iget-object v8, v3, Lit7;->b:Lmt7;

    check-cast v8, Lbc7;

    invoke-static {v8, v9}, Lbc7;->u(Lbc7;Ljava/lang/String;)V

    .line 491
    :goto_49
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_74

    .line 492
    invoke-virtual {v3}, Lit7;->n()V

    .line 493
    iget-object v8, v3, Lit7;->b:Lmt7;

    check-cast v8, Lbc7;

    invoke-static {v8}, Lbc7;->w(Lbc7;)V

    goto :goto_4a

    .line 494
    :cond_74
    invoke-virtual {v3}, Lit7;->n()V

    .line 495
    iget-object v8, v3, Lit7;->b:Lmt7;

    check-cast v8, Lbc7;

    invoke-static {v8, v10}, Lbc7;->y(Lbc7;Ljava/lang/String;)V

    .line 496
    :goto_4a
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_75

    .line 497
    invoke-virtual {v3}, Lit7;->n()V

    .line 498
    iget-object v8, v3, Lit7;->b:Lmt7;

    check-cast v8, Lbc7;

    invoke-static {v8}, Lbc7;->z(Lbc7;)V

    goto :goto_4b

    .line 499
    :cond_75
    invoke-virtual {v3}, Lit7;->n()V

    .line 500
    iget-object v8, v3, Lit7;->b:Lmt7;

    check-cast v8, Lbc7;

    invoke-static {v8, v11}, Lbc7;->A(Lbc7;Ljava/lang/String;)V

    .line 501
    :goto_4b
    invoke-virtual {v3}, Lit7;->n()V

    .line 502
    iget-object v8, v3, Lit7;->b:Lmt7;

    check-cast v8, Lbc7;

    invoke-static {v8, v12, v13}, Lbc7;->t(Lbc7;J)V

    goto/16 :goto_44

    .line 503
    :cond_76
    invoke-virtual {v3}, Lit7;->l()Lmt7;

    move-result-object v6

    check-cast v6, Lbc7;

    invoke-static {}, Lbc7;->E()Lbc7;

    move-result-object v8

    invoke-virtual {v6, v8}, Lmt7;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_77

    .line 504
    invoke-virtual {v3}, Lit7;->l()Lmt7;

    move-result-object v6

    check-cast v6, Lbc7;

    .line 505
    invoke-virtual {v7}, Lit7;->n()V

    .line 506
    iget-object v8, v7, Lit7;->b:Lmt7;

    check-cast v8, Ltc7;

    invoke-static {v8, v6}, Ltc7;->y(Ltc7;Lbc7;)V

    .line 507
    :cond_77
    invoke-virtual {v3}, Lit7;->l()Lmt7;

    move-result-object v3

    check-cast v3, Lbc7;

    invoke-virtual {v3}, Lxm7;->c()[B

    move-result-object v3

    .line 508
    iget-object v5, v5, Lul7;->j:Lpk7;

    .line 509
    invoke-static {v5}, Lul7;->f(Lmp7;)V

    .line 510
    invoke-virtual {v5}, Lpk7;->C()V

    .line 511
    iget-boolean v5, v4, Lrf7;->Q:Z

    iget-object v6, v4, Lrf7;->I:[B

    if-eq v6, v3, :cond_78

    const/4 v6, 0x1

    goto :goto_4c

    :cond_78
    const/4 v6, 0x0

    :goto_4c
    or-int/2addr v5, v6

    iput-boolean v5, v4, Lrf7;->Q:Z

    .line 512
    iput-object v3, v4, Lrf7;->I:[B

    .line 513
    invoke-virtual {v4}, Lrf7;->o()Z

    move-result v3

    if-eqz v3, :cond_7a

    iget-object v3, v1, Lt48;->c:Lxp6;

    .line 514
    invoke-static {v3}, Lt48;->v(Lv38;)V

    const/4 v5, 0x0

    .line 515
    invoke-virtual {v3, v4, v5}, Lxp6;->e0(Lrf7;Z)V

    goto :goto_4d

    :cond_79
    move-object/from16 v2, v23

    .line 516
    :cond_7a
    :goto_4d
    invoke-virtual {v7}, Lit7;->n()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    .line 517
    :try_start_32
    iget-object v3, v7, Lit7;->b:Lmt7;

    check-cast v3, Ltc7;

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v3, v4, v5}, Ltc7;->h1(Ltc7;J)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1e

    .line 518
    :try_start_33
    invoke-virtual {v7}, Lit7;->n()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    .line 519
    :try_start_34
    iget-object v3, v7, Lit7;->b:Lmt7;

    check-cast v3, Ltc7;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {v3, v4, v5}, Ltc7;->m1(Ltc7;J)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1d

    const/4 v3, 0x0

    .line 520
    :goto_4e
    :try_start_35
    invoke-virtual {v7}, Lsc7;->w()I

    move-result v4

    if-ge v3, v4, :cond_7d

    .line 521
    iget-object v4, v7, Lit7;->b:Lmt7;

    check-cast v4, Ltc7;

    invoke-virtual {v4, v3}, Ltc7;->s(I)Lkc7;

    move-result-object v4

    .line 522
    invoke-virtual {v4}, Lkc7;->D()J

    move-result-wide v5

    .line 523
    iget-object v8, v7, Lit7;->b:Lmt7;

    check-cast v8, Ltc7;

    invoke-virtual {v8}, Ltc7;->S1()J

    move-result-wide v8

    cmp-long v5, v5, v8

    if-gez v5, :cond_7b

    .line 524
    invoke-virtual {v4}, Lkc7;->D()J

    move-result-wide v5

    .line 525
    invoke-virtual {v7}, Lit7;->n()V

    .line 526
    iget-object v8, v7, Lit7;->b:Lmt7;

    check-cast v8, Ltc7;

    invoke-static {v8, v5, v6}, Ltc7;->h1(Ltc7;J)V

    .line 527
    :cond_7b
    invoke-virtual {v4}, Lkc7;->D()J

    move-result-wide v5

    .line 528
    iget-object v8, v7, Lit7;->b:Lmt7;

    check-cast v8, Ltc7;

    invoke-virtual {v8}, Ltc7;->K1()J

    move-result-wide v8

    cmp-long v5, v5, v8

    if-lez v5, :cond_7c

    .line 529
    invoke-virtual {v4}, Lkc7;->D()J

    move-result-wide v4

    .line 530
    invoke-virtual {v7}, Lit7;->n()V

    .line 531
    iget-object v6, v7, Lit7;->b:Lmt7;

    check-cast v6, Ltc7;

    invoke-static {v6, v4, v5}, Ltc7;->m1(Ltc7;J)V

    :cond_7c
    add-int/lit8 v3, v3, 0x1

    goto :goto_4e

    .line 532
    :cond_7d
    invoke-virtual {v7}, Lsc7;->E()V

    .line 533
    sget-object v3, Leq7;->c:Leq7;

    .line 534
    invoke-static {}, Lm58;->a()V

    .line 535
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v4

    sget-object v5, Lmu6;->V0:Llb7;

    invoke-virtual {v4, v5}, Lqo6;->G(Llb7;)Z

    move-result v4

    if-eqz v4, :cond_80

    iget-object v3, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v3, Ltc7;

    .line 536
    invoke-virtual {v3}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt48;->E(Ljava/lang/String;)Leq7;

    move-result-object v3

    iget-object v4, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v4, Ltc7;

    .line 537
    invoke-virtual {v4}, Ltc7;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Leq7;->j(Ljava/lang/String;)Leq7;

    move-result-object v4

    .line 538
    invoke-virtual {v3, v4}, Leq7;->g(Leq7;)Leq7;

    move-result-object v3

    .line 539
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v4

    iget-object v5, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v5, Ltc7;

    invoke-virtual {v5}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxp6;->w0(Ljava/lang/String;)Leq7;

    move-result-object v4

    .line 540
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v5

    iget-object v6, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v6, Ltc7;

    invoke-virtual {v6}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lxp6;->a0(Ljava/lang/String;Leq7;)V

    .line 541
    invoke-virtual {v3}, Leq7;->r()Z

    move-result v5

    if-nez v5, :cond_7e

    .line 542
    invoke-virtual {v4}, Leq7;->r()Z

    move-result v5

    if-eqz v5, :cond_7e

    .line 543
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v4

    iget-object v5, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v5, Ltc7;

    invoke-virtual {v5}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxp6;->B0(Ljava/lang/String;)V

    goto :goto_4f

    .line 544
    :cond_7e
    invoke-virtual {v3}, Leq7;->r()Z

    move-result v5

    if-eqz v5, :cond_7f

    .line 545
    invoke-virtual {v4}, Leq7;->r()Z

    move-result v4

    if-nez v4, :cond_7f

    .line 546
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v4

    iget-object v5, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v5, Ltc7;

    invoke-virtual {v5}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxp6;->D0(Ljava/lang/String;)V

    .line 547
    :cond_7f
    :goto_4f
    invoke-static {v7, v3}, Lt48;->u(Lsc7;Leq7;)V

    .line 548
    :cond_80
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v4

    sget-object v5, Lmu6;->D0:Llb7;

    invoke-virtual {v4, v5}, Lqo6;->G(Llb7;)Z

    move-result v4

    if-eqz v4, :cond_81

    iget-object v3, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v3, Ltc7;

    .line 549
    invoke-virtual {v3}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt48;->E(Ljava/lang/String;)Leq7;

    move-result-object v3

    iget-object v5, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v5, Ltc7;

    .line 550
    invoke-virtual {v5}, Ltc7;->I()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Leq7;->j(Ljava/lang/String;)Leq7;

    move-result-object v5

    .line 551
    invoke-virtual {v3, v5}, Leq7;->g(Leq7;)Leq7;

    move-result-object v3

    .line 552
    invoke-static {v7, v3}, Lt48;->u(Lsc7;Leq7;)V

    .line 553
    :cond_81
    invoke-static {}, Ls98;->a()V

    .line 554
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v5

    iget-object v6, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v6, Ltc7;

    invoke-virtual {v6}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lmu6;->z0:Llb7;

    invoke-virtual {v5, v6, v8}, Lqo6;->N(Ljava/lang/String;Llb7;)Z

    move-result v5
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_2

    const-string v6, ","

    if-eqz v5, :cond_83

    .line 555
    :try_start_36
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    iget-object v5, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v5, Ltc7;

    invoke-virtual {v5}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v5

    .line 556
    sget-object v8, Lmu6;->c0:Llb7;

    const/4 v9, 0x0

    .line 557
    invoke-virtual {v8, v9}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 558
    check-cast v8, Ljava/lang/String;

    const-string v9, "*"

    .line 559
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_82

    invoke-virtual {v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_83

    :cond_82
    iget-object v5, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v5, Ltc7;

    .line 560
    invoke-virtual {v5}, Ltc7;->X()Z

    move-result v5

    if-eqz v5, :cond_83

    const/4 v5, 0x1

    goto :goto_50

    :cond_83
    const/4 v5, 0x0

    :goto_50
    if-nez v4, :cond_84

    if-eqz v5, :cond_89

    iget-object v4, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v4, Ltc7;

    .line 561
    invoke-virtual {v4}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lt48;->E(Ljava/lang/String;)Leq7;

    move-result-object v4

    invoke-virtual {v4}, Leq7;->q()Z

    move-result v4

    if-eqz v4, :cond_89

    goto :goto_51

    :cond_84
    if-eqz v5, :cond_89

    :goto_51
    const/4 v4, 0x0

    .line 562
    :goto_52
    invoke-virtual {v7}, Lsc7;->w()I

    move-result v5

    if-ge v4, v5, :cond_89

    .line 563
    iget-object v5, v7, Lit7;->b:Lmt7;

    check-cast v5, Ltc7;

    invoke-virtual {v5, v4}, Ltc7;->s(I)Lkc7;

    move-result-object v5

    .line 564
    invoke-virtual {v5}, Lmt7;->n()Lit7;

    move-result-object v5

    .line 565
    check-cast v5, Ljc7;

    .line 566
    invoke-virtual {v5}, Ljc7;->v()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_53
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_88

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loc7;

    .line 567
    invoke-virtual {v9}, Loc7;->G()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v22

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_87

    iget-object v8, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v8, Ltc7;

    .line 568
    invoke-virtual {v8}, Ltc7;->r()I

    move-result v8

    .line 569
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v9

    iget-object v11, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v11, Ltc7;

    .line 570
    invoke-virtual {v11}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lmu6;->W:Llb7;

    invoke-virtual {v9, v11, v12}, Lqo6;->H(Ljava/lang/String;Llb7;)I

    move-result v9

    if-lt v8, v9, :cond_86

    .line 571
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v8

    iget-object v9, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v9, Ltc7;

    invoke-virtual {v9}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lmu6;->B0:Llb7;

    invoke-virtual {v8, v9, v11}, Lqo6;->N(Ljava/lang/String;Llb7;)Z

    move-result v8

    if-eqz v8, :cond_85

    .line 572
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    move-result-object v8

    invoke-virtual {v8}, Lz58;->P0()Ljava/lang/String;

    move-result-object v8

    .line 573
    invoke-static {}, Loc7;->F()Lnc7;

    move-result-object v9

    const-string v11, "_tu"

    .line 574
    invoke-virtual {v9, v11}, Lnc7;->q(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v9, v8}, Lnc7;->r(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v9}, Lit7;->l()Lmt7;

    move-result-object v9

    check-cast v9, Loc7;

    .line 577
    invoke-virtual {v5, v9}, Ljc7;->q(Loc7;)V

    goto :goto_54

    :cond_85
    const/4 v8, 0x0

    .line 578
    :goto_54
    invoke-static {}, Loc7;->F()Lnc7;

    move-result-object v9

    const-string v11, "_tr"

    .line 579
    invoke-virtual {v9, v11}, Lnc7;->q(Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    .line 580
    invoke-virtual {v9, v11, v12}, Lnc7;->p(J)V

    .line 581
    invoke-virtual {v9}, Lit7;->l()Lmt7;

    move-result-object v9

    check-cast v9, Loc7;

    .line 582
    invoke-virtual {v5, v9}, Ljc7;->q(Loc7;)V

    .line 583
    invoke-virtual/range {p0 .. p0}, Lt48;->V()Lo58;

    move-result-object v9

    iget-object v11, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v11, Ltc7;

    .line 584
    invoke-virtual {v11}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v7, v5, v8}, Lo58;->W(Ljava/lang/String;Lsc7;Ljc7;Ljava/lang/String;)Lo38;

    move-result-object v8

    if-eqz v8, :cond_86

    .line 585
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v9

    .line 586
    invoke-virtual {v9}, Lwe7;->O()Lgf7;

    move-result-object v9

    const-string v11, "Generated trigger URI. appId, uri"

    iget-object v12, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v12, Ltc7;

    .line 587
    invoke-virtual {v12}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Lo38;->a:Ljava/lang/String;

    .line 588
    invoke-virtual {v9, v12, v13, v11}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v9

    iget-object v11, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v11, Ltc7;

    invoke-virtual {v11}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v8}, Lxp6;->b0(Ljava/lang/String;Lo38;)V

    iget-object v8, v1, Lt48;->q:Ljava/util/HashSet;

    iget-object v9, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v9, Ltc7;

    .line 590
    invoke-virtual {v9}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_86
    invoke-virtual {v5}, Lit7;->l()Lmt7;

    move-result-object v5

    check-cast v5, Lkc7;

    invoke-virtual {v7, v4, v5}, Lsc7;->s(ILkc7;)V

    goto :goto_55

    :cond_87
    move-object/from16 v22, v10

    goto/16 :goto_53

    :cond_88
    move-object/from16 v10, v22

    :goto_55
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v22, v10

    goto/16 :goto_52

    .line 592
    :cond_89
    invoke-static {}, Lm58;->a()V

    .line 593
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v4

    sget-object v5, Lmu6;->V0:Llb7;

    invoke-virtual {v4, v5}, Lqo6;->G(Llb7;)Z

    move-result v4

    if-eqz v4, :cond_8a

    .line 594
    invoke-virtual {v7}, Lit7;->n()V

    .line 595
    iget-object v4, v7, Lit7;->b:Lmt7;

    check-cast v4, Ltc7;

    invoke-static {v4}, Ltc7;->H1(Ltc7;)V

    .line 596
    invoke-virtual/range {p0 .. p0}, Lt48;->J()Lwf8;

    move-result-object v8

    .line 597
    invoke-virtual {v7}, Lsc7;->F()Ljava/lang/String;

    move-result-object v9

    .line 598
    invoke-virtual {v7}, Lsc7;->u()Ljava/util/List;

    move-result-object v10

    .line 599
    iget-object v4, v7, Lit7;->b:Lmt7;

    check-cast v4, Ltc7;

    .line 600
    invoke-virtual {v4}, Ltc7;->W()Ltu7;

    move-result-object v4

    .line 601
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 602
    iget-object v4, v7, Lit7;->b:Lmt7;

    check-cast v4, Ltc7;

    invoke-virtual {v4}, Ltc7;->S1()J

    move-result-wide v4

    .line 603
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 604
    iget-object v4, v7, Lit7;->b:Lmt7;

    check-cast v4, Ltc7;

    invoke-virtual {v4}, Ltc7;->K1()J

    move-result-wide v4

    .line 605
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 606
    invoke-virtual {v3}, Leq7;->r()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v14, v3, 0x1

    .line 607
    invoke-virtual/range {v8 .. v14}, Lwf8;->K(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 608
    invoke-virtual {v7}, Lit7;->n()V

    .line 609
    iget-object v4, v7, Lit7;->b:Lmt7;

    check-cast v4, Ltc7;

    invoke-static {v4, v3}, Ltc7;->d1(Ltc7;Ljava/util/ArrayList;)V

    goto :goto_56

    .line 610
    :cond_8a
    invoke-virtual {v7}, Lit7;->n()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_2

    .line 611
    :try_start_37
    iget-object v3, v7, Lit7;->b:Lmt7;

    check-cast v3, Ltc7;

    invoke-static {v3}, Ltc7;->H1(Ltc7;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1c

    .line 612
    :try_start_38
    invoke-virtual/range {p0 .. p0}, Lt48;->J()Lwf8;

    move-result-object v8

    .line 613
    invoke-virtual {v7}, Lsc7;->F()Ljava/lang/String;

    move-result-object v9

    .line 614
    invoke-virtual {v7}, Lsc7;->u()Ljava/util/List;

    move-result-object v10

    .line 615
    iget-object v3, v7, Lit7;->b:Lmt7;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_2

    :try_start_39
    check-cast v3, Ltc7;

    .line 616
    invoke-virtual {v3}, Ltc7;->W()Ltu7;

    move-result-object v3

    .line 617
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1b

    .line 618
    :try_start_3a
    iget-object v3, v7, Lit7;->b:Lmt7;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2

    :try_start_3b
    check-cast v3, Ltc7;

    invoke-virtual {v3}, Ltc7;->S1()J

    move-result-wide v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1a

    .line 619
    :try_start_3c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 620
    iget-object v3, v7, Lit7;->b:Lmt7;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2

    :try_start_3d
    check-cast v3, Ltc7;

    invoke-virtual {v3}, Ltc7;->K1()J

    move-result-wide v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_19

    .line 621
    :try_start_3e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 622
    invoke-virtual/range {v8 .. v13}, Lwf8;->J(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v3

    .line 623
    invoke-virtual {v7}, Lit7;->n()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2

    .line 624
    :try_start_3f
    iget-object v4, v7, Lit7;->b:Lmt7;

    check-cast v4, Ltc7;

    invoke-static {v4, v3}, Ltc7;->d1(Ltc7;Ljava/util/ArrayList;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_18

    .line 625
    :goto_56
    :try_start_40
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v3

    iget-object v4, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v4, Ltc7;

    invoke-virtual {v4}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqo6;->P(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a5

    .line 626
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 627
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 628
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    move-result-object v5

    invoke-virtual {v5}, Lz58;->R0()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v8, 0x0

    .line 629
    :goto_57
    invoke-virtual {v7}, Lsc7;->w()I

    move-result v9

    if-ge v8, v9, :cond_a2

    .line 630
    iget-object v9, v7, Lit7;->b:Lmt7;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2

    :try_start_41
    check-cast v9, Ltc7;

    invoke-virtual {v9, v8}, Ltc7;->s(I)Lkc7;

    move-result-object v9
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_9

    .line 631
    :try_start_42
    invoke-virtual {v9}, Lmt7;->n()Lit7;

    move-result-object v9

    .line 632
    check-cast v9, Ljc7;

    .line 633
    invoke-virtual {v9}, Ljc7;->u()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_ep"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2

    const-string v11, "_efs"

    const-string v12, "_sr"

    if-eqz v10, :cond_8f

    .line 634
    :try_start_43
    invoke-virtual/range {p0 .. p0}, Lt48;->V()Lo58;

    invoke-virtual {v9}, Lit7;->l()Lmt7;

    move-result-object v10

    check-cast v10, Lkc7;

    const-string v13, "_en"

    invoke-static {v10, v13}, Lo58;->j0(Lkc7;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 635
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lws6;

    if-nez v13, :cond_8b

    .line 636
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v13

    iget-object v14, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v14, Ltc7;

    .line 637
    invoke-virtual {v14}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 638
    invoke-virtual {v13, v14, v15}, Lxp6;->t0(Ljava/lang/String;Ljava/lang/String;)Lws6;

    move-result-object v13

    if-eqz v13, :cond_8b

    .line 639
    invoke-virtual {v3, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8b
    if-eqz v13, :cond_8e

    .line 640
    iget-object v10, v13, Lws6;->i:Ljava/lang/Long;

    if-nez v10, :cond_8e

    .line 641
    iget-object v10, v13, Lws6;->j:Ljava/lang/Long;

    if-eqz v10, :cond_8c

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v18, 0x1

    cmp-long v10, v14, v18

    if-lez v10, :cond_8c

    .line 642
    invoke-virtual/range {p0 .. p0}, Lt48;->V()Lo58;

    iget-object v10, v13, Lws6;->j:Ljava/lang/Long;

    .line 643
    invoke-static {v9, v12, v10}, Lo58;->f0(Ljc7;Ljava/lang/String;Ljava/lang/Long;)V

    .line 644
    :cond_8c
    iget-object v10, v13, Lws6;->k:Ljava/lang/Boolean;

    if-eqz v10, :cond_8d

    .line 645
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_8d

    .line 646
    invoke-virtual/range {p0 .. p0}, Lt48;->V()Lo58;

    const-wide/16 v12, 0x1

    .line 647
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v11, v10}, Lo58;->f0(Ljc7;Ljava/lang/String;Ljava/lang/Long;)V

    .line 648
    :cond_8d
    invoke-virtual {v9}, Lit7;->l()Lmt7;

    move-result-object v10

    check-cast v10, Lkc7;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    :cond_8e
    invoke-virtual {v7, v8, v9}, Lsc7;->p(ILjc7;)V

    :goto_58
    move-object/from16 v47, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v18, v6

    :goto_59
    move-object v1, v7

    move v2, v8

    goto/16 :goto_64

    .line 650
    :cond_8f
    invoke-virtual/range {p0 .. p0}, Lt48;->U()Lti7;

    move-result-object v10

    iget-object v13, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v13, Ltc7;

    .line 651
    invoke-virtual {v13}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lti7;->J(Ljava/lang/String;)J

    move-result-wide v13

    .line 652
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    invoke-virtual {v9}, Ljc7;->t()J

    move-result-wide v22

    const-wide/32 v24, 0xea60

    mul-long v13, v13, v24

    add-long v22, v13, v22

    const-wide/32 v24, 0x5265c00

    .line 653
    div-long v22, v22, v24

    .line 654
    invoke-virtual {v9}, Lit7;->l()Lmt7;

    move-result-object v10

    check-cast v10, Lkc7;

    const-string v15, "_dbg"

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 655
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_94

    if-nez v1, :cond_90

    goto :goto_5b

    .line 656
    :cond_90
    invoke-virtual {v10}, Lkc7;->G()Ltu7;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_94

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Loc7;

    move-object/from16 v26, v10

    .line 657
    invoke-virtual/range {v18 .. v18}, Loc7;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_93

    .line 658
    invoke-virtual/range {v18 .. v18}, Loc7;->D()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_92

    instance-of v10, v1, Ljava/lang/String;

    if-eqz v10, :cond_91

    .line 659
    invoke-virtual/range {v18 .. v18}, Loc7;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_92

    :cond_91
    instance-of v10, v1, Ljava/lang/Double;

    if-eqz v10, :cond_94

    .line 660
    invoke-virtual/range {v18 .. v18}, Loc7;->r()D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    :cond_92
    const/4 v1, 0x1

    goto :goto_5c

    :cond_93
    move-object/from16 v10, v26

    goto :goto_5a

    .line 661
    :cond_94
    :goto_5b
    invoke-virtual/range {p0 .. p0}, Lt48;->U()Lti7;

    move-result-object v1

    iget-object v10, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v10, Ltc7;

    .line 662
    invoke-virtual {v10}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljc7;->u()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v10, v15}, Lti7;->R(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_5c
    if-gtz v1, :cond_95

    .line 663
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v10

    .line 664
    invoke-virtual {v10}, Lwe7;->P()Lgf7;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 665
    invoke-virtual {v9}, Ljc7;->u()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v12, v1, v11}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    invoke-virtual {v9}, Lit7;->l()Lmt7;

    move-result-object v1

    check-cast v1, Lkc7;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    invoke-virtual {v7, v8, v9}, Lsc7;->p(ILjc7;)V

    goto/16 :goto_58

    .line 668
    :cond_95
    invoke-virtual {v9}, Ljc7;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lws6;

    if-nez v10, :cond_97

    .line 669
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v10

    iget-object v15, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v15, Ltc7;

    invoke-virtual {v15}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v6

    invoke-virtual {v9}, Ljc7;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v15, v6}, Lxp6;->t0(Ljava/lang/String;Ljava/lang/String;)Lws6;

    move-result-object v10

    if-nez v10, :cond_96

    .line 670
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v6

    .line 671
    invoke-virtual {v6}, Lwe7;->P()Lgf7;

    move-result-object v6

    const-string v10, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v15, Ltc7;

    .line 672
    invoke-virtual {v15}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v11

    .line 673
    invoke-virtual {v9}, Ljc7;->u()Ljava/lang/String;

    move-result-object v11

    .line 674
    invoke-virtual {v6, v15, v11, v10}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    new-instance v10, Lws6;

    iget-object v6, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v6, Ltc7;

    .line 676
    invoke-virtual {v6}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v31

    .line 677
    invoke-virtual {v9}, Ljc7;->u()Ljava/lang/String;

    move-result-object v32

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    const-wide/16 v37, 0x1

    .line 678
    invoke-virtual {v9}, Ljc7;->t()J

    move-result-wide v39

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v30, v10

    invoke-direct/range {v30 .. v46}, Lws6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_5e

    :cond_96
    :goto_5d
    move-object/from16 v26, v11

    goto :goto_5e

    :cond_97
    move-object/from16 v18, v6

    goto :goto_5d

    .line 679
    :goto_5e
    invoke-virtual/range {p0 .. p0}, Lt48;->V()Lo58;

    invoke-virtual {v9}, Lit7;->l()Lmt7;

    move-result-object v6

    check-cast v6, Lkc7;

    const-string v11, "_eid"

    invoke-static {v6, v11}, Lo58;->j0(Lkc7;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_98

    const/4 v11, 0x1

    goto :goto_5f

    :cond_98
    const/4 v11, 0x0

    .line 680
    :goto_5f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v15, 0x1

    if-ne v1, v15, :cond_9b

    .line 681
    invoke-virtual {v9}, Lit7;->l()Lmt7;

    move-result-object v1

    check-cast v1, Lkc7;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9a

    iget-object v1, v10, Lws6;->i:Ljava/lang/Long;

    if-nez v1, :cond_99

    iget-object v1, v10, Lws6;->j:Ljava/lang/Long;

    if-nez v1, :cond_99

    iget-object v1, v10, Lws6;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_9a

    :cond_99
    const/4 v1, 0x0

    .line 683
    invoke-virtual {v10, v1, v1, v1}, Lws6;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lws6;

    move-result-object v6

    .line 684
    invoke-virtual {v9}, Ljc7;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    :cond_9a
    invoke-virtual {v7, v8, v9}, Lsc7;->p(ILjc7;)V

    move-object/from16 v47, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    goto/16 :goto_59

    .line 686
    :cond_9b
    invoke-virtual {v5, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_9d

    .line 687
    invoke-virtual/range {p0 .. p0}, Lt48;->V()Lo58;

    int-to-long v13, v1

    .line 688
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v12, v1}, Lo58;->f0(Ljc7;Ljava/lang/String;Ljava/lang/Long;)V

    .line 689
    invoke-virtual {v9}, Lit7;->l()Lmt7;

    move-result-object v1

    check-cast v1, Lkc7;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 691
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v1, v6}, Lws6;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lws6;

    move-result-object v10

    .line 692
    :cond_9c
    invoke-virtual {v9}, Ljc7;->u()Ljava/lang/String;

    move-result-object v1

    .line 693
    invoke-virtual {v9}, Ljc7;->t()J

    move-result-wide v41

    .line 694
    new-instance v6, Lws6;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2

    :try_start_44
    iget-object v11, v10, Lws6;->a:Ljava/lang/String;

    iget-object v12, v10, Lws6;->b:Ljava/lang/String;

    iget-wide v13, v10, Lws6;->c:J

    move-object v15, v7

    move/from16 v27, v8

    iget-wide v7, v10, Lws6;->d:J

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    iget-wide v4, v10, Lws6;->e:J

    move-object/from16 v24, v1

    move-object/from16 v47, v2

    iget-wide v1, v10, Lws6;->f:J

    .line 695
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    move-object/from16 v48, v15

    iget-object v15, v10, Lws6;->i:Ljava/lang/Long;

    move-object/from16 v49, v9

    iget-object v9, v10, Lws6;->j:Ljava/lang/Long;

    iget-object v10, v10, Lws6;->k:Ljava/lang/Boolean;

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-wide/from16 v33, v13

    move-wide/from16 v35, v7

    move-wide/from16 v37, v4

    move-wide/from16 v39, v1

    move-object/from16 v44, v15

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    invoke-direct/range {v30 .. v46}, Lws6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_7

    move-object/from16 v1, v24

    .line 696
    :try_start_45
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v27

    move-object/from16 v1, v48

    move-object/from16 v9, v49

    goto/16 :goto_63

    :catchall_7
    move-exception v0

    :goto_60
    move-object v1, v0

    move-object v2, v1

    goto/16 :goto_75

    :cond_9d
    move-object/from16 v47, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v48, v7

    move/from16 v27, v8

    move-object/from16 v49, v9

    .line 697
    iget-object v2, v10, Lws6;->h:Ljava/lang/Long;

    if-eqz v2, :cond_9e

    .line 698
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_61

    .line 699
    :cond_9e
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    invoke-virtual/range {v49 .. v49}, Ljc7;->r()J

    move-result-wide v4

    add-long/2addr v13, v4

    .line 700
    div-long v4, v13, v24

    :goto_61
    cmp-long v2, v4, v22

    if-eqz v2, :cond_a1

    .line 701
    invoke-virtual/range {p0 .. p0}, Lt48;->V()Lo58;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v4, v26

    move-object/from16 v9, v49

    invoke-static {v9, v4, v2}, Lo58;->f0(Ljc7;Ljava/lang/String;Ljava/lang/Long;)V

    .line 702
    invoke-virtual/range {p0 .. p0}, Lt48;->V()Lo58;

    int-to-long v1, v1

    .line 703
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v12, v4}, Lo58;->f0(Ljc7;Ljava/lang/String;Ljava/lang/Long;)V

    .line 704
    invoke-virtual {v9}, Lit7;->l()Lmt7;

    move-result-object v4

    check-cast v4, Lkc7;

    move-object/from16 v5, v28

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9f

    .line 706
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v1, v2}, Lws6;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lws6;

    move-result-object v10

    .line 707
    :cond_9f
    invoke-virtual {v9}, Ljc7;->u()Ljava/lang/String;

    move-result-object v1

    .line 708
    invoke-virtual {v9}, Ljc7;->t()J

    move-result-wide v41

    .line 709
    new-instance v2, Lws6;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2

    :try_start_46
    iget-object v4, v10, Lws6;->a:Ljava/lang/String;

    iget-object v6, v10, Lws6;->b:Ljava/lang/String;

    iget-wide v7, v10, Lws6;->c:J

    iget-wide v11, v10, Lws6;->d:J

    iget-wide v13, v10, Lws6;->e:J

    move-wide/from16 v24, v13

    iget-wide v13, v10, Lws6;->f:J

    .line 710
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    iget-object v15, v10, Lws6;->i:Ljava/lang/Long;

    move-object/from16 v28, v5

    iget-object v5, v10, Lws6;->j:Ljava/lang/Long;

    iget-object v10, v10, Lws6;->k:Ljava/lang/Boolean;

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    move-wide/from16 v33, v7

    move-wide/from16 v35, v11

    move-wide/from16 v37, v24

    move-wide/from16 v39, v13

    move-object/from16 v44, v15

    move-object/from16 v45, v5

    move-object/from16 v46, v10

    invoke-direct/range {v30 .. v46}, Lws6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_8

    .line 711
    :try_start_47
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a0
    :goto_62
    move/from16 v2, v27

    move-object/from16 v1, v48

    goto :goto_63

    :catchall_8
    move-exception v0

    goto/16 :goto_60

    :cond_a1
    move-object/from16 v9, v49

    .line 712
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 713
    invoke-virtual {v9}, Ljc7;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v10, v6, v2, v2}, Lws6;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lws6;

    move-result-object v4

    .line 714
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_62

    .line 715
    :goto_63
    invoke-virtual {v1, v2, v9}, Lsc7;->p(ILjc7;)V

    :goto_64
    add-int/lit8 v8, v2, 0x1

    move-object v7, v1

    move-object/from16 v6, v18

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v2, v47

    move-object/from16 v1, p0

    goto/16 :goto_57

    :catchall_9
    move-exception v0

    goto/16 :goto_60

    :cond_a2
    move-object/from16 v47, v2

    move-object/from16 v28, v4

    move-object/from16 v18, v6

    move-object v1, v7

    .line 716
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Lsc7;->w()I

    move-result v4

    if-ge v2, v4, :cond_a3

    .line 717
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2

    .line 718
    :try_start_48
    iget-object v2, v1, Lit7;->b:Lmt7;

    check-cast v2, Ltc7;

    invoke-static {v2}, Ltc7;->R0(Ltc7;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_b

    .line 719
    :try_start_49
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_2

    .line 720
    :try_start_4a
    iget-object v2, v1, Lit7;->b:Lmt7;

    check-cast v2, Ltc7;

    move-object/from16 v4, v28

    invoke-static {v2, v4}, Ltc7;->O0(Ltc7;Ljava/util/ArrayList;)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_a

    goto :goto_65

    :catchall_a
    move-exception v0

    goto/16 :goto_60

    :catchall_b
    move-exception v0

    goto/16 :goto_60

    .line 721
    :cond_a3
    :goto_65
    :try_start_4b
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 722
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lws6;

    const-string v5, "events"

    .line 723
    invoke-virtual {v4, v5, v3}, Lxp6;->Z(Ljava/lang/String;Lws6;)V

    goto :goto_66

    :cond_a4
    move-object/from16 v2, v47

    goto :goto_67

    :cond_a5
    move-object/from16 v18, v6

    move-object v1, v7

    :goto_67
    iget-object v3, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v3, Ltc7;

    .line 724
    invoke-virtual {v3}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v3

    .line 725
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v4

    invoke-virtual {v4, v3}, Lxp6;->u0(Ljava/lang/String;)Lrf7;

    move-result-object v4

    if-nez v4, :cond_a6

    .line 726
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v4

    .line 727
    invoke-virtual {v4}, Lwe7;->N()Lgf7;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v6, Ltc7;

    .line 728
    invoke-virtual {v6}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v6

    .line 729
    invoke-virtual {v4, v6, v5}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6d

    .line 730
    :cond_a6
    invoke-virtual {v1}, Lsc7;->w()I

    move-result v5

    if-lez v5, :cond_ad

    .line 731
    iget-object v5, v4, Lrf7;->a:Lul7;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2

    :try_start_4c
    iget-object v5, v5, Lul7;->j:Lpk7;

    .line 732
    invoke-static {v5}, Lul7;->f(Lmp7;)V

    .line 733
    invoke-virtual {v5}, Lpk7;->C()V

    .line 734
    iget-wide v5, v4, Lrf7;->i:J
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_15

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_a7

    .line 735
    :try_start_4d
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2

    .line 736
    :try_start_4e
    iget-object v7, v1, Lit7;->b:Lmt7;

    check-cast v7, Ltc7;

    invoke-static {v7, v5, v6}, Ltc7;->w1(Ltc7;J)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_c

    goto :goto_68

    :catchall_c
    move-exception v0

    goto/16 :goto_60

    .line 737
    :cond_a7
    :try_start_4f
    invoke-virtual {v1}, Lsc7;->C()V

    .line 738
    :goto_68
    iget-object v7, v4, Lrf7;->a:Lul7;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2

    :try_start_50
    iget-object v7, v7, Lul7;->j:Lpk7;

    .line 739
    invoke-static {v7}, Lul7;->f(Lmp7;)V

    .line 740
    invoke-virtual {v7}, Lpk7;->C()V

    .line 741
    iget-wide v7, v4, Lrf7;->h:J
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_14

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_a8

    goto :goto_69

    :cond_a8
    move-wide v5, v7

    :goto_69
    cmp-long v7, v5, v9

    if-eqz v7, :cond_a9

    .line 742
    :try_start_51
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2

    .line 743
    :try_start_52
    iget-object v7, v1, Lit7;->b:Lmt7;

    check-cast v7, Ltc7;

    invoke-static {v7, v5, v6}, Ltc7;->r1(Ltc7;J)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_d

    goto :goto_6a

    :catchall_d
    move-exception v0

    goto/16 :goto_60

    .line 744
    :cond_a9
    :try_start_53
    invoke-virtual {v1}, Lsc7;->D()V

    .line 745
    :goto_6a
    invoke-static {}, Lha8;->a()V

    .line 746
    invoke-virtual/range {p0 .. p0}, Lt48;->O()Lqo6;

    move-result-object v5

    sget-object v6, Lmu6;->s0:Llb7;

    invoke-virtual {v5, v6}, Lqo6;->G(Llb7;)Z

    move-result v5

    if-eqz v5, :cond_aa

    .line 747
    invoke-virtual/range {p0 .. p0}, Lt48;->W()Lz58;

    invoke-virtual {v4}, Lrf7;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz58;->G0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_aa

    .line 748
    invoke-virtual {v1}, Lsc7;->w()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lrf7;->a(J)V

    .line 749
    iget-object v5, v4, Lrf7;->a:Lul7;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_2

    :try_start_54
    iget-object v5, v5, Lul7;->j:Lpk7;

    .line 750
    invoke-static {v5}, Lul7;->f(Lmp7;)V

    .line 751
    invoke-virtual {v5}, Lpk7;->C()V

    .line 752
    iget-wide v5, v4, Lrf7;->G:J
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_e

    long-to-int v5, v5

    .line 753
    :try_start_55
    invoke-virtual {v1, v5}, Lsc7;->z(I)V

    goto :goto_6b

    :catchall_e
    move-exception v0

    goto/16 :goto_60

    .line 754
    :cond_aa
    iget-object v5, v4, Lrf7;->a:Lul7;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2

    :try_start_56
    iget-object v6, v5, Lul7;->j:Lpk7;

    .line 755
    invoke-static {v6}, Lul7;->f(Lmp7;)V

    .line 756
    invoke-virtual {v6}, Lpk7;->C()V

    .line 757
    iget-wide v6, v4, Lrf7;->g:J

    const-wide/16 v11, 0x1

    add-long/2addr v6, v11

    const-wide/32 v11, 0x7fffffff

    cmp-long v8, v6, v11

    if-lez v8, :cond_ab

    .line 758
    iget-object v5, v5, Lul7;->i:Lwe7;

    invoke-static {v5}, Lul7;->f(Lmp7;)V

    .line 759
    iget-object v6, v4, Lrf7;->b:Ljava/lang/String;

    invoke-static {v6}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v6

    iget-object v5, v5, Lwe7;->j:Lgf7;

    const-string v7, "Bundle index overflow. appId"

    invoke-virtual {v5, v6, v7}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v6, v9

    :cond_ab
    const/4 v5, 0x1

    .line 760
    iput-boolean v5, v4, Lrf7;->Q:Z

    .line 761
    iput-wide v6, v4, Lrf7;->g:J
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_13

    .line 762
    :goto_6b
    :try_start_57
    iget-object v5, v4, Lrf7;->a:Lul7;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2

    :try_start_58
    iget-object v5, v5, Lul7;->j:Lpk7;

    .line 763
    invoke-static {v5}, Lul7;->f(Lmp7;)V

    .line 764
    invoke-virtual {v5}, Lpk7;->C()V

    .line 765
    iget-wide v5, v4, Lrf7;->g:J
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_12

    long-to-int v5, v5

    .line 766
    :try_start_59
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2

    .line 767
    :try_start_5a
    iget-object v6, v1, Lit7;->b:Lmt7;

    check-cast v6, Ltc7;

    invoke-static {v6, v5}, Ltc7;->q1(Ltc7;I)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_11

    .line 768
    :try_start_5b
    iget-object v5, v1, Lit7;->b:Lmt7;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2

    :try_start_5c
    check-cast v5, Ltc7;

    invoke-virtual {v5}, Ltc7;->S1()J

    move-result-wide v5
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_10

    .line 769
    :try_start_5d
    invoke-virtual {v4, v5, v6}, Lrf7;->S(J)V

    .line 770
    iget-object v5, v1, Lit7;->b:Lmt7;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2

    :try_start_5e
    check-cast v5, Ltc7;

    invoke-virtual {v5}, Ltc7;->K1()J

    move-result-wide v5
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_f

    .line 771
    :try_start_5f
    invoke-virtual {v4, v5, v6}, Lrf7;->Q(J)V

    .line 772
    invoke-virtual {v4}, Lrf7;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_ac

    .line 773
    invoke-virtual {v1, v5}, Lsc7;->B(Ljava/lang/String;)V

    goto :goto_6c

    .line 774
    :cond_ac
    invoke-virtual {v1}, Lsc7;->A()V

    .line 775
    :goto_6c
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v5

    const/4 v6, 0x0

    .line 776
    invoke-virtual {v5, v4, v6}, Lxp6;->e0(Lrf7;Z)V

    goto :goto_6d

    :catchall_f
    move-exception v0

    goto/16 :goto_60

    :catchall_10
    move-exception v0

    goto/16 :goto_60

    :catchall_11
    move-exception v0

    goto/16 :goto_60

    :catchall_12
    move-exception v0

    goto/16 :goto_60

    :catchall_13
    move-exception v0

    goto/16 :goto_60

    :catchall_14
    move-exception v0

    goto/16 :goto_60

    :catchall_15
    move-exception v0

    goto/16 :goto_60

    .line 777
    :cond_ad
    :goto_6d
    invoke-virtual {v1}, Lsc7;->w()I

    move-result v4

    if-lez v4, :cond_b1

    .line 778
    invoke-virtual/range {p0 .. p0}, Lt48;->U()Lti7;

    move-result-object v4

    iget-object v5, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v5, Ltc7;

    invoke-virtual {v5}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lti7;->U(Ljava/lang/String;)Lab7;

    move-result-object v4

    if-eqz v4, :cond_af

    .line 779
    invoke-virtual {v4}, Lab7;->L()Z

    move-result v5

    if-nez v5, :cond_ae

    goto :goto_6e

    .line 780
    :cond_ae
    invoke-virtual {v4}, Lab7;->w()J

    move-result-wide v4

    .line 781
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2

    .line 782
    :try_start_60
    iget-object v6, v1, Lit7;->b:Lmt7;

    check-cast v6, Ltc7;

    invoke-static {v6, v4, v5}, Ltc7;->w(Ltc7;J)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_16

    goto :goto_6f

    :catchall_16
    move-exception v0

    goto/16 :goto_60

    :cond_af
    :goto_6e
    :try_start_61
    iget-object v4, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v4, Ltc7;

    .line 783
    invoke-virtual {v4}, Ltc7;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b0

    .line 784
    invoke-virtual {v1}, Lit7;->n()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2

    .line 785
    :try_start_62
    iget-object v4, v1, Lit7;->b:Lmt7;

    check-cast v4, Ltc7;

    const-wide/16 v5, -0x1

    invoke-static {v4, v5, v6}, Ltc7;->w(Ltc7;J)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_17

    goto :goto_6f

    :catchall_17
    move-exception v0

    goto/16 :goto_60

    .line 786
    :cond_b0
    :try_start_63
    invoke-virtual/range {p0 .. p0}, Lt48;->c()Lwe7;

    move-result-object v4

    .line 787
    invoke-virtual {v4}, Lwe7;->P()Lgf7;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v2, Lq56;->b:Ljava/lang/Object;

    check-cast v6, Ltc7;

    .line 788
    invoke-virtual {v6}, Ltc7;->d2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v6

    .line 789
    invoke-virtual {v4, v6, v5}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    :goto_6f
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v4

    invoke-virtual {v1}, Lit7;->l()Lmt7;

    move-result-object v1

    check-cast v1, Ltc7;

    move/from16 v5, v21

    invoke-virtual {v4, v1, v5}, Lxp6;->d0(Ltc7;Z)V

    .line 791
    :cond_b1
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v1

    iget-object v2, v2, Lq56;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/List;

    .line 792
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    invoke-virtual {v1}, Lgz1;->C()V

    .line 794
    invoke-virtual {v1}, Lv38;->G()V

    .line 795
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 796
    :goto_70
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_b3

    if-eqz v14, :cond_b2

    move-object/from16 v5, v18

    .line 797
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_71

    :cond_b2
    move-object/from16 v5, v18

    .line 798
    :goto_71
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v18, v5

    goto :goto_70

    :cond_b3
    const-string v5, ")"

    .line 799
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v1}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    .line 801
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 802
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_b4

    .line 803
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    move-result-object v1

    .line 804
    invoke-virtual {v1}, Lwe7;->N()Lgf7;

    move-result-object v1

    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 805
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 806
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 807
    invoke-virtual {v1, v4, v2, v5}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    :cond_b4
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v1

    .line 809
    invoke-virtual {v1}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2

    :try_start_64
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    .line 810
    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_64 .. :try_end_64} :catch_f
    .catchall {:try_start_64 .. :try_end_64} :catchall_2

    goto :goto_72

    :catch_f
    move-exception v0

    move-object v2, v0

    .line 811
    :try_start_65
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    move-result-object v1

    .line 812
    invoke-virtual {v1}, Lwe7;->N()Lgf7;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 813
    invoke-static {v3}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v4}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    :goto_72
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v1

    invoke-virtual {v1}, Lxp6;->G0()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2

    .line 815
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v1

    invoke-virtual {v1}, Lxp6;->E0()V

    const/4 v1, 0x1

    return v1

    :catchall_18
    move-exception v0

    goto/16 :goto_60

    :catchall_19
    move-exception v0

    goto/16 :goto_60

    :catchall_1a
    move-exception v0

    goto/16 :goto_60

    :catchall_1b
    move-exception v0

    goto/16 :goto_60

    :catchall_1c
    move-exception v0

    goto/16 :goto_60

    :catchall_1d
    move-exception v0

    goto/16 :goto_60

    :catchall_1e
    move-exception v0

    goto/16 :goto_60

    :catchall_1f
    move-exception v0

    goto/16 :goto_60

    .line 816
    :cond_b5
    :goto_73
    :try_start_66
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v1

    invoke-virtual {v1}, Lxp6;->G0()V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2

    .line 817
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v1

    invoke-virtual {v1}, Lxp6;->E0()V

    const/4 v1, 0x0

    return v1

    :goto_74
    if-eqz v13, :cond_b6

    .line 818
    :try_start_67
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 819
    :cond_b6
    throw v2
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2

    .line 820
    :goto_75
    invoke-virtual/range {p0 .. p0}, Lt48;->Q()Lxp6;

    move-result-object v1

    invoke-virtual {v1}, Lxp6;->E0()V

    .line 821
    throw v2
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lt48;->l:Lul7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lul7;

    .line 8
    .line 9
    iget-object v0, v0, Lul7;->n:Lcom/google/android/gms/common/util/Clock;

    .line 10
    .line 11
    return-object v0
.end method

.method public final zzd()Lxl6;
    .locals 1

    .line 1
    iget-object v0, p0, Lt48;->l:Lul7;

    .line 2
    .line 3
    iget-object v0, v0, Lul7;->f:Lxl6;

    .line 4
    .line 5
    return-object v0
.end method
