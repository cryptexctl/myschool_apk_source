.class Lcom/huawei/hms/api/HuaweiApiClientImpl$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/api/HuaweiApiClientImpl$f;->a(Lcom/huawei/hms/support/api/ResolveResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/ResolveResult;

.field final synthetic b:Lcom/huawei/hms/api/HuaweiApiClientImpl$f;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl$f;Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$f$a;->b:Lcom/huawei/hms/api/HuaweiApiClientImpl$f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$f$a;->a:Lcom/huawei/hms/support/api/ResolveResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$f$a;->b:Lcom/huawei/hms/api/HuaweiApiClientImpl$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/hms/api/HuaweiApiClientImpl$f;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$f$a;->a:Lcom/huawei/hms/support/api/ResolveResult;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/ResolveResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
