.class public final Lcom/my/tracker/obfuscated/d0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/obfuscated/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/d0$h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/d0$h;->b:Ljava/lang/String;

    iput p3, p0, Lcom/my/tracker/obfuscated/d0$h;->c:I

    iput p4, p0, Lcom/my/tracker/obfuscated/d0$h;->d:I

    return-void
.end method
