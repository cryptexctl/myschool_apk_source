.class public final Llw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw5;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:Lcom/facebook/react/bridge/Callback;

.field public final synthetic e:Lvw5;


# direct methods
.method public constructor <init>(Lvw5;IFFLcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llw5;->e:Lvw5;

    .line 5
    .line 6
    iput p2, p0, Llw5;->a:I

    .line 7
    .line 8
    iput p3, p0, Llw5;->b:F

    .line 9
    .line 10
    iput p4, p0, Llw5;->c:F

    .line 11
    .line 12
    iput-object p5, p0, Llw5;->d:Lcom/facebook/react/bridge/Callback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 11

    .line 1
    iget v0, p0, Llw5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llw5;->d:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    iget-object v2, p0, Llw5;->e:Lvw5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, v2, Lvw5;->b:Lak3;

    .line 9
    .line 10
    iget-object v5, v2, Lvw5;->a:[I

    .line 11
    .line 12
    invoke-virtual {v4, v0, v5}, Lak3;->measure(I[I)V
    :try_end_0
    .catch Lch2; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    iget-object v4, v2, Lvw5;->a:[I

    .line 16
    .line 17
    aget v5, v4, v3

    .line 18
    .line 19
    int-to-float v5, v5

    .line 20
    const/4 v6, 0x1

    .line 21
    aget v4, v4, v6

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    iget-object v7, v2, Lvw5;->b:Lak3;

    .line 25
    .line 26
    iget v8, p0, Llw5;->b:F

    .line 27
    .line 28
    iget v9, p0, Llw5;->c:F

    .line 29
    .line 30
    invoke-virtual {v7, v0, v8, v9}, Lak3;->findTargetTagForTouch(IFF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :try_start_1
    iget-object v7, v2, Lvw5;->b:Lak3;

    .line 35
    .line 36
    iget-object v8, v2, Lvw5;->a:[I

    .line 37
    .line 38
    invoke-virtual {v7, v0, v8}, Lak3;->measure(I[I)V
    :try_end_1
    .catch Lch2; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    iget-object v7, v2, Lvw5;->a:[I

    .line 42
    .line 43
    aget v7, v7, v3

    .line 44
    .line 45
    int-to-float v7, v7

    .line 46
    sub-float/2addr v7, v5

    .line 47
    invoke-static {v7}, Lk38;->A(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v7, v2, Lvw5;->a:[I

    .line 52
    .line 53
    aget v7, v7, v6

    .line 54
    .line 55
    int-to-float v7, v7

    .line 56
    sub-float/2addr v7, v4

    .line 57
    invoke-static {v7}, Lk38;->A(F)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v7, v2, Lvw5;->a:[I

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    aget v7, v7, v8

    .line 65
    .line 66
    int-to-float v7, v7

    .line 67
    invoke-static {v7}, Lk38;->A(F)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v2, v2, Lvw5;->a:[I

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    aget v2, v2, v9

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    invoke-static {v2}, Lk38;->A(F)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v10, 0x5

    .line 82
    new-array v10, v10, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v10, v3

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v10, v6

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v10, v8

    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v10, v9

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v10, v0

    .line 114
    .line 115
    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
