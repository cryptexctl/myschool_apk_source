.class public final synthetic Lxi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzi1;

.field public final synthetic c:Lo30;


# direct methods
.method public synthetic constructor <init>(Lzi1;Lo30;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxi1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxi1;->b:Lzi1;

    .line 7
    .line 8
    iput-object p2, p0, Lxi1;->c:Lo30;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lxi1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxi1;->c:Lo30;

    .line 4
    .line 5
    iget-object v2, p0, Lxi1;->b:Lzi1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lzi1;->b:Lvz;

    .line 11
    .line 12
    sget-object v3, Lvz;->a:Lvz;

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lzi1;->d:Ldj1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldj1;->a()Lcz2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v1}, Lus6;->g(Lcz2;Lo30;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lyi1;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v2, v3, v5}, Lyi1;-><init>(Lzi1;Lcz2;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v4, v5}, Lo30;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lzi1;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Lyi1;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v1, v2, v3, v4}, Lyi1;-><init>(Lzi1;Lcz2;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Ldj1;->h:Le15;

    .line 50
    .line 51
    invoke-interface {v3, v1, v0}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v3, Lvz;->b:Lvz;

    .line 56
    .line 57
    if-ne v0, v3, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "BufferProvider is not active."

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "Unknown state: "

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Lzi1;->b:Lvz;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_0
    iget-object v0, v2, Lzi1;->b:Lvz;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lo30;->b(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
