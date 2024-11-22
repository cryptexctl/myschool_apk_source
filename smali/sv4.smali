.class public final Lsv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc16;


# static fields
.field public static final a:Lsv4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsv4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsv4;->a:Lsv4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final z(Lit2;F)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lit2;->n0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lit2;->m()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lit2;->W()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float v0, v2

    .line 20
    invoke-virtual {p1}, Lit2;->W()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v2, v2

    .line 25
    :goto_1
    invoke-virtual {p1}, Lit2;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lit2;->z0()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lit2;->o()V

    .line 38
    .line 39
    .line 40
    :cond_3
    new-instance p1, Lrv4;

    .line 41
    .line 42
    const/high16 v1, 0x42c80000    # 100.0f

    .line 43
    .line 44
    div-float/2addr v0, v1

    .line 45
    mul-float/2addr v0, p2

    .line 46
    div-float/2addr v2, v1

    .line 47
    mul-float/2addr v2, p2

    .line 48
    invoke-direct {p1, v0, v2}, Lrv4;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
