.class public final Lg87;
.super Lf47;
.source "SourceFile"


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Li47;


# direct methods
.method public constructor <init>(Li47;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lg87;->e:Z

    .line 2
    .line 3
    iput-object p1, p0, Lg87;->f:Li47;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lf47;-><init>(Li47;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg87;->f:Li47;

    .line 2
    .line 3
    iget-object v0, v0, Li47;->h:Lb27;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb27;

    .line 10
    .line 11
    iget-boolean v1, p0, Lg87;->e:Z

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lb27;->setDataCollectionEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
