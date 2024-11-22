.class public final Lnz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrz3;


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
    sget-object v0, Lag1;->c:Lag1;

    .line 13
    .line 14
    new-instance v1, Lih2;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v3}, Lih2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v5, Luz5;->f1:Len;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v1, Lih2;->b:Lhi3;

    .line 27
    .line 28
    invoke-virtual {v1, v5, v3}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lxj2;->D0:Len;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v3, v4}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lxj2;->L0:Len;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lij2;->C0:Len;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lrz3;

    .line 51
    .line 52
    invoke-static {v1}, Lkr3;->a(Lei3;)Lkr3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lrz3;-><init>(Lkr3;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lnz3;->a:Lrz3;

    .line 60
    .line 61
    return-void
.end method
