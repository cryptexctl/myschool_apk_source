.class final Lcom/my/tracker/obfuscated/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/obfuscated/y1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/tracker/obfuscated/e1;

.field private final b:Lcom/my/tracker/obfuscated/e1$c;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/e1;Lcom/my/tracker/obfuscated/e1$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/z1$a;->a:Lcom/my/tracker/obfuscated/e1;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/z1$a;->b:Lcom/my/tracker/obfuscated/e1$c;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/z1$a;->b:Lcom/my/tracker/obfuscated/e1$c;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/e1$a;->b()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/z1$a;->b:Lcom/my/tracker/obfuscated/e1$c;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/e1$c;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/z1$a;->b:Lcom/my/tracker/obfuscated/e1$c;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/e1$a;->close()V

    return-void
.end method

.method public d()Lcom/my/tracker/obfuscated/y1$b;
    .locals 4

    new-instance v0, Lcom/my/tracker/obfuscated/z1$b;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/z1$a;->a:Lcom/my/tracker/obfuscated/e1;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/z1$a;->b:Lcom/my/tracker/obfuscated/e1$c;

    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/e1$c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/my/tracker/obfuscated/e1;->e(J)Lcom/my/tracker/obfuscated/e1$d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/tracker/obfuscated/z1$b;-><init>(Lcom/my/tracker/obfuscated/e1$d;)V

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/z1$a;->b:Lcom/my/tracker/obfuscated/e1$c;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/e1$c;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/z1$a;->b:Lcom/my/tracker/obfuscated/e1$c;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/e1$c;->l()[B

    move-result-object v0

    return-object v0
.end method
