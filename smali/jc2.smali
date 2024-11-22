.class public final synthetic Ljc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq3;
.implements Lpp3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/huawei/hms/rn/push/remote/HmsPushProfile;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljc2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljc2;->b:Lcom/huawei/hms/rn/push/remote/HmsPushProfile;

    .line 7
    .line 8
    iput-object p2, p0, Ljc2;->c:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Ljc2;->a:I

    iget-object v1, p0, Ljc2;->c:Lcom/facebook/react/bridge/Promise;

    iget-object v2, p0, Ljc2;->b:Lcom/huawei/hms/rn/push/remote/HmsPushProfile;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v2, v1, p1}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->e(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1, p1}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->d(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    invoke-static {v2, v1, p1}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->a(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    invoke-static {v2, v1, p1}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->h(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ljc2;->a:I

    iget-object v1, p0, Ljc2;->b:Lcom/huawei/hms/rn/push/remote/HmsPushProfile;

    iget-object v2, p0, Ljc2;->c:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v2, p1}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->f(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V

    return-void

    :pswitch_1
    invoke-static {v1, v2, p1}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->g(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V

    return-void

    :pswitch_2
    invoke-static {v1, v2, p1}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->b(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V

    return-void

    :pswitch_3
    invoke-static {v1, v2, p1}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->c(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
