.class public final Lcom/my/tracker/obfuscated/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/d0$k;,
        Lcom/my/tracker/obfuscated/d0$j;,
        Lcom/my/tracker/obfuscated/d0$a;,
        Lcom/my/tracker/obfuscated/d0$h;,
        Lcom/my/tracker/obfuscated/d0$f;,
        Lcom/my/tracker/obfuscated/d0$g;,
        Lcom/my/tracker/obfuscated/d0$i;,
        Lcom/my/tracker/obfuscated/d0$e;,
        Lcom/my/tracker/obfuscated/d0$d;,
        Lcom/my/tracker/obfuscated/d0$c;,
        Lcom/my/tracker/obfuscated/d0$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/my/tracker/obfuscated/d0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/my/tracker/obfuscated/d0$k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/my/tracker/obfuscated/d0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/my/tracker/obfuscated/d0$k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/my/tracker/obfuscated/d0$k;-><init>(Lcom/my/tracker/obfuscated/d0$j;Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/my/tracker/obfuscated/d0;-><init>(Ljava/util/List;Lcom/my/tracker/obfuscated/d0$k;)V

    sput-object v0, Lcom/my/tracker/obfuscated/d0;->c:Lcom/my/tracker/obfuscated/d0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/my/tracker/obfuscated/d0$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/d0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/d0;->b:Lcom/my/tracker/obfuscated/d0$k;

    return-void
.end method
