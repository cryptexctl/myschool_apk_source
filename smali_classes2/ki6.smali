.class public final synthetic Lki6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp3;
.implements Lcom/my/tracker/obfuscated/c2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki6;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lki6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lki6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lki6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/q2;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/my/tracker/obfuscated/k2;

    move-result-object v0

    return-object v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lki6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/d;

    iget-object v1, p0, Lki6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/my/tracker/obfuscated/d;->d(Lcom/my/tracker/obfuscated/d;Ljava/lang/Exception;Ljava/util/List;)V

    return-void
.end method
