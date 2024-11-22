.class public final Ljh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrh2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lag1;->d:Lag1;

    .line 11
    .line 12
    sget-object v2, Lzx;->a:Lzx;

    .line 13
    .line 14
    new-instance v3, Lop4;

    .line 15
    .line 16
    sget-object v4, Lp85;->c:Landroid/util/Size;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lop4;-><init>(Landroid/util/Size;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lmp4;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v4, v2, v3, v5, v6}, Lmp4;-><init>(Lzx;Lop4;Llp4;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lih2;

    .line 29
    .line 30
    invoke-direct {v2, v6}, Lih2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lxj2;->I0:Len;

    .line 34
    .line 35
    iget-object v2, v2, Lih2;->b:Lhi3;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Luz5;->f1:Len;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v0, v3}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lxj2;->D0:Len;

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v0, v3}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lxj2;->L0:Len;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v4}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v1}, Lag1;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Lij2;->C0:Len;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lrh2;

    .line 76
    .line 77
    invoke-static {v2}, Lkr3;->a(Lei3;)Lkr3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lrh2;-><init>(Lkr3;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Ljh2;->a:Lrh2;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    const-string v1, "ImageAnalysis currently only supports SDR"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
