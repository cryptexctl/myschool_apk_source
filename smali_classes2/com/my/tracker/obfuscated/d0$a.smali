.class public final Lcom/my/tracker/obfuscated/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/d0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/d0$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/my/tracker/obfuscated/d0$a;->c:I

    return-void
.end method
