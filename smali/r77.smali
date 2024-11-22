.class public final Lr77;
.super Lf47;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li47;


# direct methods
.method public constructor <init>(Li47;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr77;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lr77;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lr77;->g:Li47;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lf47;-><init>(Li47;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr77;->g:Li47;

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
    move-object v1, v0

    .line 10
    check-cast v1, Lb27;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    iget-object v3, p0, Lr77;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lr77;->f:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v4, Lao3;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lao3;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lao3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, v0}, Lao3;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lao3;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Lao3;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v1 .. v6}, Lb27;->logHealthData(ILjava/lang/String;Lgf2;Lgf2;Lgf2;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
