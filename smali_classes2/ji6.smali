.class public final synthetic Lji6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lji6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lji6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lji6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lji6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lji6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/d;

    iget-object v1, p0, Lji6;->d:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/hms/iap/entity/ProductInfoReq;

    iget-object v2, p0, Lji6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/d;->c(Lcom/my/tracker/obfuscated/d;Lcom/huawei/hms/iap/entity/ProductInfoReq;Ljava/util/List;)V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lji6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/d;

    iget-object v1, p0, Lji6;->d:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/hms/iap/entity/ProductInfoResult;

    iget-object v2, p0, Lji6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/my/tracker/obfuscated/d;->e(Lcom/huawei/hms/iap/entity/ProductInfoResult;Lcom/my/tracker/obfuscated/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lji6;->a:I

    iget-object v1, p0, Lji6;->c:Ljava/lang/Object;

    iget-object v2, p0, Lji6;->d:Ljava/lang/Object;

    iget-object v3, p0, Lji6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/my/tracker/obfuscated/z0;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    invoke-static {v3, v2, v1}, Lcom/my/tracker/obfuscated/z0;->a(Lcom/my/tracker/obfuscated/z0;Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/my/tracker/obfuscated/o0;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/my/tracker/obfuscated/o0;->b(Lcom/my/tracker/obfuscated/o0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/my/tracker/obfuscated/n0;

    check-cast v2, Lcom/android/billingclient/api/BillingResult;

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v2, v1}, Lcom/my/tracker/obfuscated/n0;->f(Lcom/my/tracker/obfuscated/n0;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/my/tracker/obfuscated/m2;

    check-cast v2, Lcom/my/tracker/obfuscated/r2;

    check-cast v1, Lcom/my/tracker/obfuscated/b3;

    invoke-static {v3, v2, v1}, Lcom/my/tracker/obfuscated/m2;->a(Lcom/my/tracker/obfuscated/m2;Lcom/my/tracker/obfuscated/r2;Lcom/my/tracker/obfuscated/b3;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/my/tracker/obfuscated/f0;

    check-cast v2, Lcom/my/tracker/obfuscated/f0$c;

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v2, v1}, Lcom/my/tracker/obfuscated/f0;->e(Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/f0$c;Ljava/util/List;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/my/tracker/obfuscated/f0;

    check-cast v2, Lcom/my/tracker/obfuscated/f0$a;

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v2, v1}, Lcom/my/tracker/obfuscated/f0;->o(Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/f0$a;Ljava/util/List;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/my/tracker/obfuscated/d;

    check-cast v2, Ljava/lang/Exception;

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v2, v1}, Lcom/my/tracker/obfuscated/d;->f(Lcom/my/tracker/obfuscated/d;Ljava/lang/Exception;Ljava/util/List;)V

    return-void

    :pswitch_6
    invoke-direct {p0}, Lji6;->b()V

    return-void

    :pswitch_7
    invoke-direct {p0}, Lji6;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
