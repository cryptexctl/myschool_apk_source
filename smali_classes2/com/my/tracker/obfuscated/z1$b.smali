.class final Lcom/my/tracker/obfuscated/z1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/obfuscated/y1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/my/tracker/obfuscated/e1$d;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/e1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/z1$b;->a:Lcom/my/tracker/obfuscated/e1$d;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/z1$b;->a:Lcom/my/tracker/obfuscated/e1$d;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/e1$a;->b()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/z1$b;->a:Lcom/my/tracker/obfuscated/e1$d;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/e1$a;->close()V

    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/z1$b;->a:Lcom/my/tracker/obfuscated/e1$d;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/e1$d;->e()J

    move-result-wide v0

    return-wide v0
.end method
