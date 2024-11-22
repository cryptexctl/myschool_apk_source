.class public final Lde4;
.super Lwq4;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final c:Lwq4;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lwq4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde4;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    iput-object p2, p0, Lde4;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lde4;->c:Lwq4;

    .line 9
    .line 10
    iput-boolean p4, p0, Lde4;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lde4;->c:Lwq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwq4;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p()Lpb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lde4;->c:Lwq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwq4;->p()Lpb3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Lg00;
    .locals 2

    .line 1
    new-instance v0, Lce4;

    .line 2
    .line 3
    iget-object v1, p0, Lde4;->c:Lwq4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwq4;->t()Lg00;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lce4;-><init>(Lde4;Lg00;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lqy7;->c(Lba5;)Loi4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
