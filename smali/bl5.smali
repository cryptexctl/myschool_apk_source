.class public final Lbl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnv2;

.field public final synthetic c:Lor0;

.field public final synthetic d:Ldl5;


# direct methods
.method public synthetic constructor <init>(Lnv2;Lor0;Ldl5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lbl5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbl5;->b:Lnv2;

    .line 7
    .line 8
    iput-object p2, p0, Lbl5;->c:Lor0;

    .line 9
    .line 10
    iput-object p3, p0, Lbl5;->d:Ldl5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbl5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbl5;->d:Ldl5;

    .line 4
    .line 5
    iget-object v2, p0, Lbl5;->c:Lor0;

    .line 6
    .line 7
    iget-object v3, p0, Lbl5;->b:Lnv2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v2, v1}, Lor0;->a(Ldl5;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ldl5;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0}, Lnv2;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcl5;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcl5;-><init>(Lbl5;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ldl5;->h:Ldq2;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ldl5;->b(Lor0;Ljava/util/concurrent/Executor;)Ldl5;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_0
    invoke-virtual {v3, v0}, Lnv2;->t(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    invoke-virtual {v3}, Lnv2;->s()V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :pswitch_0
    :try_start_1
    invoke-interface {v2, v1}, Lor0;->a(Ldl5;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Lnv2;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_2
    move-exception v0

    .line 55
    invoke-virtual {v3, v0}, Lnv2;->t(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_3
    invoke-virtual {v3}, Lnv2;->s()V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
