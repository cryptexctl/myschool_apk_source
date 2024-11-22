.class public final Lmw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw5;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Lvw5;


# direct methods
.method public synthetic constructor <init>(Lvw5;ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lmw5;->a:I

    invoke-direct {p0, p1, p2, p3, v0}, Lmw5;-><init>(Lvw5;ILcom/facebook/react/bridge/Callback;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lvw5;ILcom/facebook/react/bridge/Callback;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lmw5;->a:I

    iput-object p1, p0, Lmw5;->d:Lvw5;

    iput p2, p0, Lmw5;->b:I

    iput-object p3, p0, Lmw5;->c:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method public synthetic constructor <init>(Lvw5;ILcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V
    .locals 0

    .line 3
    const/4 p4, 0x1

    iput p4, p0, Lmw5;->a:I

    invoke-direct {p0, p1, p2, p3, p4}, Lmw5;-><init>(Lvw5;ILcom/facebook/react/bridge/Callback;I)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lmw5;->a:I

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, p0, Lmw5;->b:I

    .line 13
    .line 14
    iget-object v8, p0, Lmw5;->d:Lvw5;

    .line 15
    .line 16
    iget-object v9, p0, Lmw5;->c:Lcom/facebook/react/bridge/Callback;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v2, v8, Lvw5;->b:Lak3;
    :try_end_0
    .catch Lkm3; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v8, v8, Lvw5;->a:[I

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2, v7, v8}, Lak3;->measure(I[I)V
    :try_end_1
    .catch Lkm3; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    aget v2, v8, v0

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v2}, Lk38;->A(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aget v7, v8, v6

    .line 36
    .line 37
    int-to-float v7, v7

    .line 38
    invoke-static {v7}, Lk38;->A(F)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    aget v10, v8, v5

    .line 43
    .line 44
    int-to-float v10, v10

    .line 45
    invoke-static {v10}, Lk38;->A(F)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    aget v8, v8, v4

    .line 50
    .line 51
    int-to-float v8, v8

    .line 52
    invoke-static {v8}, Lk38;->A(F)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v11, 0x6

    .line 57
    new-array v11, v11, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v11, v0

    .line 60
    .line 61
    aput-object v1, v11, v6

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v11, v5

    .line 68
    .line 69
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v11, v4

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v11, v3

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    aput-object v1, v11, v0

    .line 87
    .line 88
    invoke-interface {v9, v11}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :pswitch_0
    :try_start_2
    iget-object v1, v8, Lvw5;->b:Lak3;
    :try_end_2
    .catch Lkm3; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    iget-object v2, v8, Lvw5;->a:[I

    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v1, v7, v2}, Lak3;->measureInWindow(I[I)V
    :try_end_3
    .catch Lkm3; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    .line 104
    .line 105
    aget v1, v2, v0

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    invoke-static {v1}, Lk38;->A(F)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    aget v7, v2, v6

    .line 113
    .line 114
    int-to-float v7, v7

    .line 115
    invoke-static {v7}, Lk38;->A(F)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    aget v8, v2, v5

    .line 120
    .line 121
    int-to-float v8, v8

    .line 122
    invoke-static {v8}, Lk38;->A(F)F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    aget v2, v2, v4

    .line 127
    .line 128
    int-to-float v2, v2

    .line 129
    invoke-static {v2}, Lk38;->A(F)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, v3, v0

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v3, v6

    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v3, v5

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v3, v4

    .line 158
    .line 159
    invoke-interface {v9, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
