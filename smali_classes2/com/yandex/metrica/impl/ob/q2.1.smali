.class Lcom/yandex/metrica/impl/ob/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/Revenue;

.field private final b:Lcom/yandex/metrica/impl/ob/Pn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Pn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/Pn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Pn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/Pn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Pn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/Im;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/Revenue;Lcom/yandex/metrica/impl/ob/Im;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/q2;->e:Lcom/yandex/metrica/impl/ob/Im;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    .line 7
    .line 8
    new-instance p1, Lcom/yandex/metrica/impl/ob/Mn;

    .line 9
    .line 10
    const/16 v0, 0x7800

    .line 11
    .line 12
    const-string v1, "revenue payload"

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/metrica/impl/ob/Mn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q2;->b:Lcom/yandex/metrica/impl/ob/Pn;

    .line 18
    .line 19
    new-instance p1, Lcom/yandex/metrica/impl/ob/On;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/metrica/impl/ob/Mn;

    .line 22
    .line 23
    const v1, 0x2d000

    .line 24
    .line 25
    .line 26
    const-string v2, "receipt data"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/metrica/impl/ob/Mn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "<truncated data was not sent, see METRIKALIB-4568>"

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/On;-><init>(Lcom/yandex/metrica/impl/ob/Pn;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q2;->c:Lcom/yandex/metrica/impl/ob/Pn;

    .line 37
    .line 38
    new-instance p1, Lcom/yandex/metrica/impl/ob/On;

    .line 39
    .line 40
    new-instance v0, Lcom/yandex/metrica/impl/ob/Nn;

    .line 41
    .line 42
    const/16 v2, 0x3e8

    .line 43
    .line 44
    const-string v3, "receipt signature"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, p2}, Lcom/yandex/metrica/impl/ob/Nn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/On;-><init>(Lcom/yandex/metrica/impl/ob/Pn;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q2;->d:Lcom/yandex/metrica/impl/ob/Pn;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Zf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Zf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/yandex/metrica/Revenue;->currency:Ljava/util/Currency;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Zf;->d:[B

    .line 19
    .line 20
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/yandex/metrica/Revenue;->price:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/yandex/metrica/Revenue;->price:Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/Zf;->c:D

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/yandex/metrica/Revenue;->priceMicros:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/yandex/metrica/Revenue;->priceMicros:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/Zf;->h:J

    .line 59
    .line 60
    :cond_1
    new-instance v1, Lcom/yandex/metrica/impl/ob/Nn;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/q2;->e:Lcom/yandex/metrica/impl/ob/Im;

    .line 63
    .line 64
    const/16 v3, 0xc8

    .line 65
    .line 66
    const-string v4, "revenue productID"

    .line 67
    .line 68
    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/metrica/impl/ob/Nn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/yandex/metrica/Revenue;->productID:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Nn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/O2;->d(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Zf;->e:[B

    .line 84
    .line 85
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/yandex/metrica/Revenue;->quantity:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Zf;->b:I

    .line 102
    .line 103
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q2;->b:Lcom/yandex/metrica/impl/ob/Pn;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/yandex/metrica/Revenue;->payload:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/Pn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/O2;->d(Ljava/lang/String;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Zf;->f:[B

    .line 120
    .line 121
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/yandex/metrica/Revenue;->receipt:Lcom/yandex/metrica/Revenue$Receipt;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    new-instance v1, Lcom/yandex/metrica/impl/ob/Zf$a;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Zf$a;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/q2;->c:Lcom/yandex/metrica/impl/ob/Pn;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    .line 140
    .line 141
    iget-object v4, v4, Lcom/yandex/metrica/Revenue;->receipt:Lcom/yandex/metrica/Revenue$Receipt;

    .line 142
    .line 143
    iget-object v4, v4, Lcom/yandex/metrica/Revenue$Receipt;->data:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v3, v4}, Lcom/yandex/metrica/impl/ob/Pn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    .line 152
    .line 153
    iget-object v4, v4, Lcom/yandex/metrica/Revenue;->receipt:Lcom/yandex/metrica/Revenue$Receipt;

    .line 154
    .line 155
    iget-object v4, v4, Lcom/yandex/metrica/Revenue$Receipt;->data:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/yandex/metrica/Revenue;->receipt:Lcom/yandex/metrica/Revenue$Receipt;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/yandex/metrica/Revenue$Receipt;->data:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :cond_3
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/q2;->d:Lcom/yandex/metrica/impl/ob/Pn;

    .line 174
    .line 175
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/Revenue;

    .line 176
    .line 177
    iget-object v5, v5, Lcom/yandex/metrica/Revenue;->receipt:Lcom/yandex/metrica/Revenue$Receipt;

    .line 178
    .line 179
    iget-object v5, v5, Lcom/yandex/metrica/Revenue$Receipt;->signature:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v4, v5}, Lcom/yandex/metrica/impl/ob/Pn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/O2;->d(Ljava/lang/String;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v1, Lcom/yandex/metrica/impl/ob/Zf$a;->b:[B

    .line 192
    .line 193
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/O2;->d(Ljava/lang/String;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v1, Lcom/yandex/metrica/impl/ob/Zf$a;->c:[B

    .line 198
    .line 199
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Zf;->g:Lcom/yandex/metrica/impl/ob/Zf$a;

    .line 200
    .line 201
    :cond_4
    new-instance v1, Landroid/util/Pair;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v1
.end method
