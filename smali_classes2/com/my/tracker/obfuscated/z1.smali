.class final Lcom/my/tracker/obfuscated/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/obfuscated/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/z1$a;,
        Lcom/my/tracker/obfuscated/z1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/tracker/obfuscated/e1;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/z1;->a:Lcom/my/tracker/obfuscated/e1;

    return-void
.end method


# virtual methods
.method public a()Lcom/my/tracker/obfuscated/y1$a;
    .locals 3

    new-instance v0, Lcom/my/tracker/obfuscated/z1$a;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/z1;->a:Lcom/my/tracker/obfuscated/e1;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/e1;->i()Lcom/my/tracker/obfuscated/e1$c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/my/tracker/obfuscated/z1$a;-><init>(Lcom/my/tracker/obfuscated/e1;Lcom/my/tracker/obfuscated/e1$c;)V

    return-object v0
.end method
