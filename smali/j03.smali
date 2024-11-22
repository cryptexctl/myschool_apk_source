.class public final Lj03;
.super Lp76;
.source "SourceFile"


# static fields
.field public static final f:Lag8;


# instance fields
.field public final d:Lia5;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lag8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lag8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj03;->f:Lag8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp76;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lia5;

    .line 5
    .line 6
    invoke-direct {v0}, Lia5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj03;->d:Lia5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lj03;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lj03;->d:Lia5;

    .line 2
    .line 3
    iget v1, v0, Lia5;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    if-ge v3, v1, :cond_4

    .line 9
    .line 10
    iget-object v5, v0, Lia5;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v5, v3

    .line 13
    .line 14
    check-cast v5, Li03;

    .line 15
    .line 16
    iget-object v6, v5, Li03;->n:Lpg;

    .line 17
    .line 18
    invoke-virtual {v6}, Lpg;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    iput-boolean v7, v6, Lpg;->d:Z

    .line 23
    .line 24
    iget-object v8, v5, Li03;->p:Ldg1;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v8}, Li03;->i(Ldo3;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v9, v8, Ldg1;->b:Z

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    iget-object v9, v8, Ldg1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lq72;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v9, v6, Lpg;->b:Lc03;

    .line 43
    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    if-ne v9, v5, :cond_2

    .line 47
    .line 48
    iput-object v4, v6, Lpg;->b:Lc03;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget-boolean v4, v8, Ldg1;->b:Z

    .line 53
    .line 54
    :cond_1
    iput-boolean v7, v6, Lpg;->e:Z

    .line 55
    .line 56
    iput-boolean v2, v6, Lpg;->c:Z

    .line 57
    .line 58
    iput-boolean v2, v6, Lpg;->d:Z

    .line 59
    .line 60
    iput-boolean v2, v6, Lpg;->f:Z

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "Attempting to unregister the wrong listener"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "No listener register"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    iget v1, v0, Lia5;->c:I

    .line 82
    .line 83
    iget-object v3, v0, Lia5;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    move v5, v2

    .line 86
    :goto_1
    if-ge v5, v1, :cond_5

    .line 87
    .line 88
    aput-object v4, v3, v5

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iput v2, v0, Lia5;->c:I

    .line 94
    .line 95
    return-void
.end method
