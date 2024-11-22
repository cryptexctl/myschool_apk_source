.class public final Lcom/my/tracker/obfuscated/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/j0$b;,
        Lcom/my/tracker/obfuscated/j0$c;
    }
.end annotation


# instance fields
.field private a:Lcom/my/tracker/obfuscated/i0;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/tracker/obfuscated/j0;->b:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/my/tracker/obfuscated/j0;)Lcom/my/tracker/obfuscated/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/tracker/obfuscated/j0;->a:Lcom/my/tracker/obfuscated/i0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/my/tracker/obfuscated/j0;Lcom/my/tracker/obfuscated/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/tracker/obfuscated/j0;->a:Lcom/my/tracker/obfuscated/i0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/i0;
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/j0;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/my/tracker/obfuscated/j0;->a:Lcom/my/tracker/obfuscated/i0;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/my/tracker/obfuscated/q1;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/q1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FirebaseAppInstanceIdProvider: retrieved cached firebase app instance id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    :cond_1
    sget-boolean v2, Lcom/my/tracker/obfuscated/j0$b;->a:Z

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FirebaseAppInstanceIdProvider: firebase analytics is not available, use cached value \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/my/tracker/obfuscated/i0;

    invoke-direct {p1, v1}, Lcom/my/tracker/obfuscated/i0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/j0;->a:Lcom/my/tracker/obfuscated/i0;

    return-object p1

    :cond_2
    new-instance v1, Lcom/my/tracker/obfuscated/j0$a;

    invoke-direct {v1, p0, v0}, Lcom/my/tracker/obfuscated/j0$a;-><init>(Lcom/my/tracker/obfuscated/j0;Lcom/my/tracker/obfuscated/q1;)V

    invoke-static {p1, v1}, Lcom/my/tracker/obfuscated/j0$b;->a(Landroid/content/Context;Lcom/my/tracker/obfuscated/j0$c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/j0;->b:Z

    iget-object p1, p0, Lcom/my/tracker/obfuscated/j0;->a:Lcom/my/tracker/obfuscated/i0;

    return-object p1
.end method
