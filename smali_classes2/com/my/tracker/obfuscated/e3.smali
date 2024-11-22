.class public final synthetic Lcom/my/tracker/obfuscated/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp3;
.implements Lcom/my/tracker/obfuscated/q;
.implements Lcom/my/tracker/obfuscated/f0$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/tracker/obfuscated/e3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/m2;

    check-cast p1, Lcom/my/tracker/obfuscated/r2;

    check-cast p2, Lcom/my/tracker/obfuscated/b3;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/m2;->b(Lcom/my/tracker/obfuscated/r2;Lcom/my/tracker/obfuscated/b3;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/o0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/o0;->b(Ljava/util/List;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/d$c;

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/d$c;->a(Lcom/my/tracker/obfuscated/d$c;Ljava/lang/Exception;)V

    return-void
.end method
