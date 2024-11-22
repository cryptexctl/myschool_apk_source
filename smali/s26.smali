.class public final Ls26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu26;

.field public static final b:Landroid/util/Range;

.field public static final c:Lag1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr26;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lf36;->d:Lk50;

    .line 7
    .line 8
    new-instance v2, Landroid/util/Range;

    .line 9
    .line 10
    const/16 v3, 0x1e

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Ls26;->b:Landroid/util/Range;

    .line 24
    .line 25
    sget-object v2, Lag1;->d:Lag1;

    .line 26
    .line 27
    sput-object v2, Ls26;->c:Lag1;

    .line 28
    .line 29
    new-instance v3, Lih2;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lih2;-><init>(Lw46;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Luz5;->f1:Len;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, v3, Lih2;->b:Lhi3;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v4}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lu26;->c:Len;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lij2;->C0:Len;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lu26;

    .line 57
    .line 58
    invoke-static {v3}, Lkr3;->a(Lei3;)Lkr3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lu26;-><init>(Lkr3;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Ls26;->a:Lu26;

    .line 66
    .line 67
    return-void
.end method
