.class public final Lmw6;
.super Ltw6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmw6;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltw6;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    .line 1
    check-cast p1, La27;

    .line 2
    .line 3
    invoke-static {p0}, Lxw6;->a(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lil5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmw6;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, La27;->o(Ljava/util/List;Lil5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
