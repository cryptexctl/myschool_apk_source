.class public final Lal5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lor0;


# direct methods
.method public synthetic constructor <init>(Lor0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lal5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lal5;->b:Lor0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ldl5;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lal5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lal5;->b(Ldl5;)Ldl5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lal5;->b(Ldl5;)Ldl5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldl5;)Ldl5;
    .locals 2

    .line 1
    iget v0, p0, Lal5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lal5;->b:Lor0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldl5;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ldl5;->f()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ldl5;->d(Ljava/lang/Exception;)Ldl5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ldl5;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Ldl5;->m:Ldl5;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Ldl5;->h:Ldq2;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Ldl5;->c(Lor0;Ljava/util/concurrent/Executor;)Ldl5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Ldl5;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ldl5;->f()Ljava/lang/Exception;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ldl5;->d(Ljava/lang/Exception;)Ldl5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Ldl5;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object p1, Ldl5;->m:Ldl5;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v0, Ldl5;->h:Ldq2;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Ldl5;->b(Lor0;Ljava/util/concurrent/Executor;)Ldl5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
