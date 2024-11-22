.class public final Lbf1;
.super Ln43;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ln43;


# direct methods
.method public constructor <init>(Ln43;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf1;->e:Ln43;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ln43;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final t(Lf43;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf1;->e:Ln43;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln43;->t(Lf43;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x40233333    # 2.55f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method
