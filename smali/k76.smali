.class public final Lk76;
.super Ln76;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lag4;Ljava/lang/reflect/Method;II)V
    .locals 1

    iput p4, p0, Lk76;->i:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const-string p4, "mixed"

    .line 1
    invoke-direct {p0, p1, p4, p2}, Ln76;-><init>(Lag4;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    iput p3, p0, Lk76;->j:I

    return-void

    :cond_0
    const-string p4, "number"

    .line 2
    invoke-direct {p0, p1, p4, p2}, Ln76;-><init>(Lag4;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    iput p3, p0, Lk76;->j:I

    return-void
.end method

.method public constructor <init>(Lbg4;Ljava/lang/reflect/Method;III)V
    .locals 1

    iput p5, p0, Lk76;->i:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    const-string p5, "mixed"

    .line 3
    invoke-direct {p0, p1, p5, p2, p3}, Ln76;-><init>(Lbg4;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    iput p4, p0, Lk76;->j:I

    return-void

    :cond_0
    const-string p5, "number"

    .line 4
    invoke-direct {p0, p1, p5, p2, p3}, Ln76;-><init>(Lbg4;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    iput p4, p0, Lk76;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk76;->i:I

    .line 2
    .line 3
    iget v1, p0, Lk76;->j:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
