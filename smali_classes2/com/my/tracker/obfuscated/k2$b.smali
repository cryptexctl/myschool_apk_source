.class final Lcom/my/tracker/obfuscated/k2$b;
.super Lcom/my/tracker/obfuscated/k2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/k2$a;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public m()[B
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/k2$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/k2$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
