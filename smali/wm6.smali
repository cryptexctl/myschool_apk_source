.class public final Lwm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwm6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwm6;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwm6;->a:I

    .line 2
    .line 3
    const-wide/32 v1, 0x1d4c0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lwm6;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Li47;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lg27;

    .line 17
    .line 18
    invoke-direct {v3}, Lg27;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lz67;

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    invoke-direct {v4, v0, v3, v5}, Lz67;-><init>(Li47;Lg27;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Li47;->f(Lf47;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v2}, Lg27;->B(J)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lg27;->C(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, v3, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Li47;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lg27;

    .line 49
    .line 50
    invoke-direct {v3}, Lg27;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lz67;

    .line 54
    .line 55
    const/4 v5, 0x6

    .line 56
    invoke-direct {v4, v0, v3, v5}, Lz67;-><init>(Li47;Lg27;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Li47;->f(Lf47;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2}, Lg27;->D(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
