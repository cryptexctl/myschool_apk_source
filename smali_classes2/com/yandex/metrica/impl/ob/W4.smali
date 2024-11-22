.class public Lcom/yandex/metrica/impl/ob/W4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/W4$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/k0;

.field private final b:Lcom/yandex/metrica/impl/ob/X4;

.field private final c:Lcom/yandex/metrica/impl/ob/Z4;

.field private final d:Lcom/yandex/metrica/impl/ob/Mn;

.field private final e:Lcom/yandex/metrica/impl/ob/Mn;

.field private final f:Lcom/yandex/metrica/impl/ob/Om;

.field private final g:Lcom/yandex/metrica/impl/ob/i4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/W4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/W4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/yandex/metrica/impl/ob/W4;->h:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/X4;Lcom/yandex/metrica/impl/ob/Z4;Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/Mn;Lcom/yandex/metrica/impl/ob/Mn;Lcom/yandex/metrica/impl/ob/Om;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/W4;->a:Lcom/yandex/metrica/impl/ob/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/W4;->b:Lcom/yandex/metrica/impl/ob/X4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/W4;->c:Lcom/yandex/metrica/impl/ob/Z4;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/W4;->g:Lcom/yandex/metrica/impl/ob/i4;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/W4;->e:Lcom/yandex/metrica/impl/ob/Mn;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/W4;->d:Lcom/yandex/metrica/impl/ob/Mn;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/W4;->f:Lcom/yandex/metrica/impl/ob/Om;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Vf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/metrica/impl/ob/Vf$d;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Vf$d;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Lcom/yandex/metrica/impl/ob/Vf$d;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/Vf;->b:[Lcom/yandex/metrica/impl/ob/Vf$d;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/W4;->c:Lcom/yandex/metrica/impl/ob/Z4;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Z4;->a()Lcom/yandex/metrica/impl/ob/Z4$a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v5, v3, Lcom/yandex/metrica/impl/ob/Z4$a;->a:J

    .line 26
    .line 27
    iput-wide v5, v1, Lcom/yandex/metrica/impl/ob/Vf$d;->b:J

    .line 28
    .line 29
    new-instance v5, Lcom/yandex/metrica/impl/ob/Vf$d$b;

    .line 30
    .line 31
    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Vf$d$b;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v5, v1, Lcom/yandex/metrica/impl/ob/Vf$d;->c:Lcom/yandex/metrica/impl/ob/Vf$d$b;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    iput v6, v5, Lcom/yandex/metrica/impl/ob/Vf$d$b;->d:I

    .line 38
    .line 39
    new-instance v6, Lcom/yandex/metrica/impl/ob/Vf$f;

    .line 40
    .line 41
    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/Vf$f;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/Vf$d$b;->b:Lcom/yandex/metrica/impl/ob/Vf$f;

    .line 45
    .line 46
    iget-object v5, v1, Lcom/yandex/metrica/impl/ob/Vf$d;->c:Lcom/yandex/metrica/impl/ob/Vf$d$b;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/yandex/metrica/impl/ob/Vf$d$b;->b:Lcom/yandex/metrica/impl/ob/Vf$f;

    .line 49
    .line 50
    iget-wide v6, v3, Lcom/yandex/metrica/impl/ob/Z4$a;->b:J

    .line 51
    .line 52
    iput-wide v6, v5, Lcom/yandex/metrica/impl/ob/Vf$f;->b:J

    .line 53
    .line 54
    invoke-static {v6, v7}, Lcom/yandex/metrica/impl/ob/i;->a(J)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iput v6, v5, Lcom/yandex/metrica/impl/ob/Vf$f;->c:I

    .line 59
    .line 60
    iget-object v5, v1, Lcom/yandex/metrica/impl/ob/Vf$d;->c:Lcom/yandex/metrica/impl/ob/Vf$d$b;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/W4;->b:Lcom/yandex/metrica/impl/ob/X4;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/dh;->l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/Vf$d$b;->c:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v5, Lcom/yandex/metrica/impl/ob/Vf$d$a;

    .line 71
    .line 72
    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Vf$d$a;-><init>()V

    .line 73
    .line 74
    .line 75
    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/Vf$d$a;

    .line 76
    .line 77
    aput-object v5, v2, v4

    .line 78
    .line 79
    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Vf$d;->d:[Lcom/yandex/metrica/impl/ob/Vf$d$a;

    .line 80
    .line 81
    iget v1, v3, Lcom/yandex/metrica/impl/ob/Z4$a;->c:I

    .line 82
    .line 83
    int-to-long v1, v1

    .line 84
    iput-wide v1, v5, Lcom/yandex/metrica/impl/ob/Vf$d$a;->b:J

    .line 85
    .line 86
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/W4;->g:Lcom/yandex/metrica/impl/ob/i4;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/W4;->a:Lcom/yandex/metrica/impl/ob/k0;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/k0;->n()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/i4;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-long v1, v1

    .line 99
    iput-wide v1, v5, Lcom/yandex/metrica/impl/ob/Vf$d$a;->q:J

    .line 100
    .line 101
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/W4;->f:Lcom/yandex/metrica/impl/ob/Om;

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/Om;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iget-wide v6, v3, Lcom/yandex/metrica/impl/ob/Z4$a;->b:J

    .line 108
    .line 109
    sub-long/2addr v1, v6

    .line 110
    iput-wide v1, v5, Lcom/yandex/metrica/impl/ob/Vf$d$a;->c:J

    .line 111
    .line 112
    sget-object v1, Lcom/yandex/metrica/impl/ob/W4;->h:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/W4;->a:Lcom/yandex/metrica/impl/ob/k0;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/k0;->n()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v5, Lcom/yandex/metrica/impl/ob/Vf$d$a;->d:I

    .line 135
    .line 136
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/W4;->a:Lcom/yandex/metrica/impl/ob/k0;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k0;->g()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/W4;->e:Lcom/yandex/metrica/impl/ob/Mn;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/W4;->a:Lcom/yandex/metrica/impl/ob/k0;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/k0;->g()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Mn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v5, Lcom/yandex/metrica/impl/ob/Vf$d$a;->e:Ljava/lang/String;

    .line 161
    .line 162
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/W4;->a:Lcom/yandex/metrica/impl/ob/k0;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k0;->p()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/W4;->a:Lcom/yandex/metrica/impl/ob/k0;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k0;->p()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/W4;->d:Lcom/yandex/metrica/impl/ob/Mn;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/Mn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_1

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v5, Lcom/yandex/metrica/impl/ob/Vf$d$a;->f:[B

    .line 197
    .line 198
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    array-length v1, v1

    .line 203
    iget-object v2, v5, Lcom/yandex/metrica/impl/ob/Vf$d$a;->f:[B

    .line 204
    .line 205
    if-nez v2, :cond_2

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    array-length v4, v2

    .line 209
    :goto_0
    sub-int/2addr v1, v4

    .line 210
    iput v1, v5, Lcom/yandex/metrica/impl/ob/Vf$d$a;->k:I

    .line 211
    .line 212
    :cond_3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method
