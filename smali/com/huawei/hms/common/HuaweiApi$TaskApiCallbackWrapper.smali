.class public Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/HuaweiApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskApiCallbackWrapper"
.end annotation


# instance fields
.field private final a:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

.field private final b:Lcom/huawei/hms/common/internal/AnyClient$CallBack;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->b:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    return-object v0
.end method

.method public b()Lcom/huawei/hms/common/internal/AnyClient$CallBack;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->b:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    return-object v0
.end method
