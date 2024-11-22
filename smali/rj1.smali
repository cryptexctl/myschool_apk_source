.class public final Lrj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvp4;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lvp4;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj1;->a:Lvp4;

    .line 5
    .line 6
    iput-object p2, p0, Lrj1;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrj1;

    .line 6
    .line 7
    iget-object v0, p0, Lrj1;->a:Lvp4;

    .line 8
    .line 9
    iget-object p1, p1, Lrj1;->a:Lvp4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrj1;->a:Lvp4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
