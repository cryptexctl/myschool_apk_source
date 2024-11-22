.class public final Lzq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La44;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:La44;


# direct methods
.method public constructor <init>(Ljava/util/Set;La44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq4;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lzq4;->b:La44;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lik1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzq4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lny0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzq4;->b:La44;

    .line 12
    .line 13
    invoke-interface {v0, p1}, La44;->a(Lik1;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lj02;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const-string p1, "Attempting to publish an undeclared event %s."

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
