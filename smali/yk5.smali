.class public final Lyk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnv2;

.field public final synthetic c:Lor0;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lnv2;Lor0;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lyk5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyk5;->b:Lnv2;

    .line 7
    .line 8
    iput-object p2, p0, Lyk5;->c:Lor0;

    .line 9
    .line 10
    iput-object p3, p0, Lyk5;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldl5;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lyk5;->b:Lnv2;

    .line 4
    .line 5
    iget-object v3, p0, Lyk5;->c:Lor0;

    .line 6
    .line 7
    iget-object v4, p0, Lyk5;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget v5, p0, Lyk5;->a:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch v5, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lbl5;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, p1, v1}, Lbl5;-><init>(Lnv2;Lor0;Ldl5;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lj02;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lj02;-><init>(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lnv2;->t(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    :try_start_1
    new-instance v1, Lbl5;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, p1, v0}, Lbl5;-><init>(Lnv2;Lor0;Ldl5;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p1

    .line 47
    new-instance v0, Lj02;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lj02;-><init>(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lnv2;->t(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v6

    .line 56
    :pswitch_1
    packed-switch v5, :pswitch_data_2

    .line 57
    .line 58
    .line 59
    :try_start_2
    new-instance v0, Lbl5;

    .line 60
    .line 61
    invoke-direct {v0, v2, v3, p1, v1}, Lbl5;-><init>(Lnv2;Lor0;Ldl5;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_2
    move-exception p1

    .line 69
    new-instance v0, Lj02;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lj02;-><init>(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lnv2;->t(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    :try_start_3
    new-instance v1, Lbl5;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3, p1, v0}, Lbl5;-><init>(Lnv2;Lor0;Ldl5;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_3
    move-exception p1

    .line 88
    new-instance v0, Lj02;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lj02;-><init>(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lnv2;->t(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v6

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
