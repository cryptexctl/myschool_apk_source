.class public final Lm76;
.super Ln76;
.source "SourceFile"


# instance fields
.field public final i:F


# direct methods
.method public constructor <init>(Lag4;Ljava/lang/reflect/Method;F)V
    .locals 1

    const-string v0, "number"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Ln76;-><init>(Lag4;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    iput p3, p0, Lm76;->i:F

    return-void
.end method

.method public constructor <init>(Lbg4;Ljava/lang/reflect/Method;IF)V
    .locals 1

    const-string v0, "number"

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Ln76;-><init>(Lbg4;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    iput p4, p0, Lm76;->i:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lm76;->i:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
