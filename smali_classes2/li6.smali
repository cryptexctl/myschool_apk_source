.class public final synthetic Lli6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq3;


# instance fields
.field public final synthetic a:Lcom/my/tracker/obfuscated/d;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli6;->a:Lcom/my/tracker/obfuscated/d;

    iput-object p2, p0, Lli6;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/huawei/hms/iap/entity/ProductInfoResult;

    iget-object v0, p0, Lli6;->a:Lcom/my/tracker/obfuscated/d;

    iget-object v1, p0, Lli6;->b:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/my/tracker/obfuscated/d;->a(Lcom/huawei/hms/iap/entity/ProductInfoResult;Lcom/my/tracker/obfuscated/d;Ljava/util/List;)V

    return-void
.end method
