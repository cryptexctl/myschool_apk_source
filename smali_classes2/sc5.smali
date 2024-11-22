.class public abstract Lsc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsc5;


# direct methods
.method public constructor <init>(Lsc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc5;->a:Lsc5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(C)Lam3;
.end method

.method public b()Lam3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lsc5;
    .locals 2

    .line 1
    iget-object v0, p0, Lsc5;->a:Lsc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lvu2;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Lca8;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lca8;->w(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
