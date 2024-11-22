.class public final Lqm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# static fields
.field public static final m:Lue;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lom0;

.field public c:Lyh0;

.field public d:Lk46;

.field public e:Lt46;

.field public f:Lsj5;

.field public g:Ljava/util/List;

.field public h:Landroid/util/Pair;

.field public i:Lk56;

.field public j:Ljava/util/concurrent/Executor;

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lue;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lue;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqm0;->m:Lue;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luj4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Luj4;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lqm0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p1, p1, Luj4;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lom0;

    .line 13
    .line 14
    invoke-static {p1}, Lk38;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lqm0;->b:Lom0;

    .line 18
    .line 19
    sget-object p1, Lyh0;->a:Llj5;

    .line 20
    .line 21
    iput-object p1, p0, Lqm0;->c:Lyh0;

    .line 22
    .line 23
    sget-object p1, Lk56;->n1:Lzb8;

    .line 24
    .line 25
    iput-object p1, p0, Lqm0;->i:Lk56;

    .line 26
    .line 27
    sget-object p1, Lqm0;->m:Lue;

    .line 28
    .line 29
    iput-object p1, p0, Lqm0;->j:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lqm0;->l:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lfz1;)V
    .locals 5

    .line 1
    iget v0, p0, Lqm0;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lk38;->g(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqm0;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lk38;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqm0;->e:Lt46;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lqm0;->d:Lk46;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    invoke-static {v1}, Lk38;->g(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqm0;->c:Lyh0;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lk38;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Llj5;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Llj5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsj5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lqm0;->f:Lsj5;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    iget-object v1, p1, Lfz1;->y:Lck0;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v3, v1, Lck0;->c:I

    .line 54
    .line 55
    if-eq v3, v0, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v1, Lck0;->h:Lck0;

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget v1, v1, Lck0;->c:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    new-instance v0, Lck0;

    .line 68
    .line 69
    :cond_4
    :try_start_0
    iget-object v0, p0, Lqm0;->b:Lom0;

    .line 70
    .line 71
    iget-object v1, p0, Lqm0;->f:Lsj5;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcm4;->e:Lcm4;

    .line 77
    .line 78
    invoke-virtual {v0}, Lom0;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lqm0;->h:Landroid/util/Pair;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/view/Surface;

    .line 88
    .line 89
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lj85;

    .line 92
    .line 93
    iget v0, v0, Lj85;->a:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    iget-object v0, p0, Lqm0;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0}, Lr06;->O(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    throw v2
    :try_end_0
    .catch Lh46; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_3
    new-instance v1, Ll56;

    .line 105
    .line 106
    invoke-direct {v1, v0, p1}, Ll56;-><init>(Ljava/lang/Exception;Lfz1;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lqm0;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(Landroid/view/Surface;Lj85;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0;->h:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqm0;->h:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lj85;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lj85;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lqm0;->h:Landroid/util/Pair;

    .line 33
    .line 34
    iget p1, p2, Lj85;->a:I

    .line 35
    .line 36
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lk38;->i(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
