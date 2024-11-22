.class public final synthetic Lq41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm44;


# direct methods
.method public synthetic constructor <init>(Lm44;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq41;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lq41;->b:Lm44;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ldt1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lq41;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq41;->b:Lm44;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lm44;Ldt1;)Lmm4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-static {v1, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(Lm44;Ldt1;)Lbv1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-static {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lm44;Ldt1;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    new-instance v6, Ls41;

    .line 24
    .line 25
    const-class v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ldt1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    const-class v0, Lgu1;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ldt1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lgu1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lgu1;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v0, Lpa2;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ldt1;->x(Ljava/lang/Class;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-class v0, Lx71;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ldt1;->c(Ljava/lang/Class;)Lw34;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1, v1}, Ldt1;->f(Lm44;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    move-object v0, v6

    .line 65
    move-object v1, v2

    .line 66
    move-object v2, v3

    .line 67
    move-object v3, v4

    .line 68
    move-object v4, v5

    .line 69
    move-object v5, p1

    .line 70
    invoke-direct/range {v0 .. v5}, Ls41;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lw34;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
