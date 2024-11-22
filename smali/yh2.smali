.class public final Lyh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfi2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lzx;->a:Lzx;

    .line 2
    .line 3
    sget-object v1, Lop4;->c:Lop4;

    .line 4
    .line 5
    new-instance v2, Lmp4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, v0, v1, v3, v4}, Lmp4;-><init>(Lzx;Lop4;Llp4;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lag1;->d:Lag1;

    .line 13
    .line 14
    new-instance v1, Lih2;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v3}, Lih2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Luz5;->f1:Len;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v1, v1, Lih2;->b:Lhi3;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lxj2;->D0:Len;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1, v3, v5}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lxj2;->L0:Len;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lfi2;->f:Len;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lij2;->C0:Len;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lfi2;

    .line 61
    .line 62
    invoke-static {v1}, Lkr3;->a(Lei3;)Lkr3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lfi2;-><init>(Lkr3;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lyh2;->a:Lfi2;

    .line 70
    .line 71
    return-void
.end method
