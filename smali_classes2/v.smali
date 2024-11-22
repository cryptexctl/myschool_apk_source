.class public abstract Lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs0;


# instance fields
.field public final a:Lss0;


# direct methods
.method public constructor <init>(Lss0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv;->a:Lss0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ly32;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Ly32;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lss0;)Lts0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqb8;->k(Lrs0;Lss0;)Lts0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lts0;)Lts0;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lca8;->s(Lts0;Lts0;)Lts0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getKey()Lss0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv;->a:Lss0;

    return-object v0
.end method

.method public k(Lss0;)Lrs0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqb8;->h(Lrs0;Lss0;)Lrs0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
