.class public final Ll76;
.super Ln76;
.source "SourceFile"


# instance fields
.field public final i:D


# direct methods
.method public constructor <init>(Lag4;Ljava/lang/reflect/Method;D)V
    .locals 1

    const-string v0, "number"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Ln76;-><init>(Lag4;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    iput-wide p3, p0, Ll76;->i:D

    return-void
.end method

.method public constructor <init>(Lbg4;Ljava/lang/reflect/Method;ID)V
    .locals 1

    const-string v0, "number"

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Ln76;-><init>(Lbg4;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    iput-wide p4, p0, Ll76;->i:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p1, p0, Ll76;->i:D

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
