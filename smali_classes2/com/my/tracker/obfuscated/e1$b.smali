.class final Lcom/my/tracker/obfuscated/e1$b;
.super Lcom/my/tracker/obfuscated/e1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/e1$a;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e1$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e1$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e1$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e1$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e1$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/e1$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method
