.class public final Lrh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts0;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lrh1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrh1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrh1;->a:Lrh1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ly32;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final c(Lss0;)Lts0;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Lts0;)Lts0;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lss0;)Lrs0;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method