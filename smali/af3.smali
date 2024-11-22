.class public final synthetic Laf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr15;


# instance fields
.field public final synthetic a:Lef3;


# direct methods
.method public synthetic constructor <init>(Lef3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf3;->a:Lef3;

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 10

    .line 1
    iget-object v0, p0, Laf3;->a:Lef3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lef3;->b()Lu15;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lef3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lef3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ls40;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Ls40;->b:Ld50;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v1, Ls40;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v0, v2}, Ls40;-><init>(Ld50;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lnj3;->k(Lp30;)Lr30;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lr30;->b:Lq30;

    .line 31
    .line 32
    invoke-virtual {v1}, Ln2;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v1, v0, Ld50;->u:Lef3;

    .line 46
    .line 47
    iget-object v2, v1, Lef3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Lu15;

    .line 51
    .line 52
    iget-object v2, v1, Lef3;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Ldf3;

    .line 56
    .line 57
    invoke-static {v1}, Ld50;->x(Lef3;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v6, 0x0

    .line 62
    sget-object v1, Lwz5;->f:Lwz5;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v9, Lq40;

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    move-object v1, v9

    .line 72
    move-object v2, v0

    .line 73
    invoke-direct/range {v1 .. v8}, Lq40;-><init>(Ld50;Ljava/lang/String;Lu15;Luz5;Lxq;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Ld50;->c:Le15;

    .line 77
    .line 78
    invoke-virtual {v0, v9}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v2, "Unable to check if MeteringRepeating is attached."

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_1
    :goto_1
    return-void
.end method
