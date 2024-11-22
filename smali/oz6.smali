.class public final Loz6;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lil5;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lil5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Loz6;->b:Lil5;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loz6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Loz6;->b:Lil5;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lil5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
