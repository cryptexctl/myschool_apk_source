.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Lbk7;

    .line 2
    .line 3
    invoke-static {v0}, Lnl0;->b(Ljava/lang/Class;)Lga3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lsf3;

    .line 8
    .line 9
    invoke-static {v2}, Lg91;->c(Ljava/lang/Class;)Lg91;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Lga3;->b(Lg91;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lc73;->d:Lc73;

    .line 17
    .line 18
    iput-object v3, v1, Lga3;->f:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Lga3;->c()Lnl0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v3, Luf7;

    .line 25
    .line 26
    invoke-static {v3}, Lnl0;->b(Ljava/lang/Class;)Lga3;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0}, Lg91;->c(Ljava/lang/Class;)Lg91;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lga3;->b(Lg91;)V

    .line 35
    .line 36
    .line 37
    const-class v0, Lam1;

    .line 38
    .line 39
    invoke-static {v0}, Lg91;->c(Ljava/lang/Class;)Lg91;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Lga3;->b(Lg91;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lg91;->c(Ljava/lang/Class;)Lg91;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Lga3;->b(Lg91;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lfm3;->e:Lfm3;

    .line 54
    .line 55
    iput-object v0, v3, Lga3;->f:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v3}, Lga3;->c()Lnl0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lt07;->b:Lm07;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    new-array v3, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aput-object v1, v3, v4

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v0, v3, v1

    .line 71
    .line 72
    invoke-static {v2, v3}, Lca8;->C(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lq37;

    .line 76
    .line 77
    invoke-direct {v0, v2, v3}, Lq37;-><init>(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
