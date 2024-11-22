.class Lcom/my/tracker/obfuscated/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/obfuscated/j0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/tracker/obfuscated/j0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/tracker/obfuscated/q1;

.field final synthetic b:Lcom/my/tracker/obfuscated/j0;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/j0;Lcom/my/tracker/obfuscated/q1;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/j0$a;->b:Lcom/my/tracker/obfuscated/j0;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/j0$a;->a:Lcom/my/tracker/obfuscated/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "FirebaseAppInstanceIdProvider: retrieving firebase app instance id finished unsuccessfully"

    .line 1
    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0$a;->b:Lcom/my/tracker/obfuscated/j0;

    .line 2
    new-instance v1, Lcom/my/tracker/obfuscated/i0;

    invoke-direct {v1, p1}, Lcom/my/tracker/obfuscated/i0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/j0;->b(Lcom/my/tracker/obfuscated/j0;Lcom/my/tracker/obfuscated/i0;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0$a;->a:Lcom/my/tracker/obfuscated/q1;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/q1;->j(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FirebaseAppInstanceIdProvider: retrieved firebase app instance id %"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/j0$a;->b:Lcom/my/tracker/obfuscated/j0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/j0;->a(Lcom/my/tracker/obfuscated/j0;)Lcom/my/tracker/obfuscated/i0;

    move-result-object v0

    iget-object v0, v0, Lcom/my/tracker/obfuscated/i0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    return-void
.end method
