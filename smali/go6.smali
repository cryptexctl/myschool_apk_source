.class public final Lgo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# instance fields
.field public final a:Lil5;


# direct methods
.method public constructor <init>(Lil5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgo6;->a:Lil5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgo6;->a:Lil5;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lil5;->a(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic setResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lgo6;->a:Lil5;

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lil5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
