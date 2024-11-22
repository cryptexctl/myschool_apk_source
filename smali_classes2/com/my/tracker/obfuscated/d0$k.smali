.class public final Lcom/my/tracker/obfuscated/d0$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/my/tracker/obfuscated/d0$j;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/d0$j;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/d0$k;->a:Lcom/my/tracker/obfuscated/d0$j;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/d0$k;->b:Ljava/util/List;

    return-void
.end method
