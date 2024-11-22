.class public final Lqs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs1;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p3, ""

    .line 10
    .line 11
    :goto_0
    iput-object p3, p0, Lqs1;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lqs1;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
