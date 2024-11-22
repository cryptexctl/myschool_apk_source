.class public final Lg83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp1;


# static fields
.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:Ljava/util/UUID;

.field public static final j0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:Lo23;

.field public F:Lo23;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Le41;

.field public a0:I

.field public final b:Lj16;

.field public b0:B

.field public final c:Landroid/util/SparseArray;

.field public c0:Z

.field public final d:Z

.field public d0:Lbq1;

.field public final e:Z

.field public final f:Llf5;

.field public final g:Lst3;

.field public final h:Lst3;

.field public final i:Lst3;

.field public final j:Lst3;

.field public final k:Lst3;

.field public final l:Lst3;

.field public final m:Lst3;

.field public final n:Lst3;

.field public final o:Lst3;

.field public final p:Lst3;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Lf83;

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lg83;->e0:[B

    .line 9
    .line 10
    sget v1, Lr06;->a:I

    .line 11
    .line 12
    sget-object v1, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lg83;->f0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lg83;->g0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lg83;->h0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lg83;->i0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    const/16 v3, 0x5a

    .line 64
    .line 65
    const-string v4, "htc_video_rotA-090"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3, v4}, Lz40;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb4

    .line 71
    .line 72
    const-string v2, "htc_video_rotA-180"

    .line 73
    .line 74
    const/16 v3, 0x10e

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-270"

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Lz40;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lg83;->j0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(ILlf5;)V
    .locals 5

    .line 1
    new-instance v0, Le41;

    .line 2
    .line 3
    invoke-direct {v0}, Le41;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lg83;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lg83;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, Lg83;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, Lg83;->v:J

    .line 23
    .line 24
    iput-wide v1, p0, Lg83;->B:J

    .line 25
    .line 26
    iput-wide v1, p0, Lg83;->C:J

    .line 27
    .line 28
    iput-wide v3, p0, Lg83;->D:J

    .line 29
    .line 30
    iput-object v0, p0, Lg83;->a:Le41;

    .line 31
    .line 32
    new-instance v1, Lq72;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lq72;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Le41;->d:Lq72;

    .line 38
    .line 39
    iput-object p2, p0, Lg83;->f:Llf5;

    .line 40
    .line 41
    and-int/lit8 p2, p1, 0x1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    move p2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p2, v1

    .line 50
    :goto_0
    iput-boolean p2, p0, Lg83;->d:Z

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    move v1, v0

    .line 57
    :cond_1
    iput-boolean v1, p0, Lg83;->e:Z

    .line 58
    .line 59
    new-instance p1, Lj16;

    .line 60
    .line 61
    invoke-direct {p1}, Lj16;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lg83;->b:Lj16;

    .line 65
    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lg83;->c:Landroid/util/SparseArray;

    .line 72
    .line 73
    new-instance p1, Lst3;

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-direct {p1, p2}, Lst3;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lg83;->i:Lst3;

    .line 80
    .line 81
    new-instance p1, Lst3;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p1, v1}, Lst3;-><init>([B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lg83;->j:Lst3;

    .line 100
    .line 101
    new-instance p1, Lst3;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lst3;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lg83;->k:Lst3;

    .line 107
    .line 108
    new-instance p1, Lst3;

    .line 109
    .line 110
    sget-object v1, Lwi3;->a:[B

    .line 111
    .line 112
    invoke-direct {p1, v1}, Lst3;-><init>([B)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lg83;->g:Lst3;

    .line 116
    .line 117
    new-instance p1, Lst3;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lst3;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lg83;->h:Lst3;

    .line 123
    .line 124
    new-instance p1, Lst3;

    .line 125
    .line 126
    invoke-direct {p1}, Lst3;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lg83;->l:Lst3;

    .line 130
    .line 131
    new-instance p1, Lst3;

    .line 132
    .line 133
    invoke-direct {p1}, Lst3;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lg83;->m:Lst3;

    .line 137
    .line 138
    new-instance p1, Lst3;

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-direct {p1, p2}, Lst3;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lg83;->n:Lst3;

    .line 146
    .line 147
    new-instance p1, Lst3;

    .line 148
    .line 149
    invoke-direct {p1}, Lst3;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lg83;->o:Lst3;

    .line 153
    .line 154
    new-instance p1, Lst3;

    .line 155
    .line 156
    invoke-direct {p1}, Lst3;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lg83;->p:Lst3;

    .line 160
    .line 161
    new-array p1, v0, [I

    .line 162
    .line 163
    iput-object p1, p0, Lg83;->N:[I

    .line 164
    .line 165
    return-void
.end method

.method public static h(JJLjava/lang/String;)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lk38;->b(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p0, v3

    .line 24
    .line 25
    long-to-int v0, v5

    .line 26
    int-to-long v5, v0

    .line 27
    mul-long/2addr v5, v3

    .line 28
    sub-long/2addr p0, v5

    .line 29
    const-wide/32 v3, 0x3938700

    .line 30
    .line 31
    .line 32
    div-long v5, p0, v3

    .line 33
    .line 34
    long-to-int v5, v5

    .line 35
    int-to-long v6, v5

    .line 36
    mul-long/2addr v6, v3

    .line 37
    sub-long/2addr p0, v6

    .line 38
    const-wide/32 v3, 0xf4240

    .line 39
    .line 40
    .line 41
    div-long v6, p0, v3

    .line 42
    .line 43
    long-to-int v6, v6

    .line 44
    int-to-long v7, v6

    .line 45
    mul-long/2addr v7, v3

    .line 46
    sub-long/2addr p0, v7

    .line 47
    div-long/2addr p0, p2

    .line 48
    long-to-int p0, p0

    .line 49
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    new-array p2, p2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    aput-object p3, p2, v1

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    aput-object p3, p2, v2

    .line 65
    .line 66
    const/4 p3, 0x2

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, p2, p3

    .line 72
    .line 73
    const/4 p3, 0x3

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    aput-object p0, p2, p3

    .line 79
    .line 80
    invoke-static {p1, p4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget p1, Lr06;->a:I

    .line 85
    .line 86
    sget-object p1, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg83;->E:Lo23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg83;->F:Lo23;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final b()Lzp1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg83;->w:Lf83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final d(Laq1;Lpw1;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iput-boolean v3, v0, Lg83;->H:Z

    const/4 v5, 0x1

    :goto_0
    const/4 v6, -0x1

    if-eqz v5, :cond_9b

    iget-boolean v7, v0, Lg83;->H:Z

    if-nez v7, :cond_9b

    iget-object v7, v0, Lg83;->a:Le41;

    .line 1
    iget-object v5, v7, Le41;->d:Lq72;

    .line 2
    invoke-static {v5}, Lk38;->i(Ljava/lang/Object;)V

    .line 3
    :goto_1
    iget-object v5, v7, Le41;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld41;

    const/4 v9, 0x0

    const-wide/16 v14, -0x1

    const v11, 0x1654ae6b

    const v12, 0x1549a966

    const v10, 0x1c53bb6b

    if-eqz v8, :cond_86

    .line 4
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    move-result-wide v18

    iget-wide v3, v8, Ld41;->b:J

    cmp-long v3, v18, v3

    if-ltz v3, :cond_85

    .line 5
    iget-object v3, v7, Le41;->d:Lq72;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld41;

    .line 6
    iget v4, v4, Ld41;->a:I

    .line 7
    iget-object v3, v3, Lq72;->a:Ljava/lang/Object;

    check-cast v3, Lg83;

    .line 8
    iget-object v5, v3, Lg83;->d0:Lbq1;

    .line 9
    invoke-static {v5}, Lk38;->i(Ljava/lang/Object;)V

    .line 10
    iget-object v5, v3, Lg83;->c:Landroid/util/SparseArray;

    const-string v7, "A_OPUS"

    const/16 v8, 0xa0

    const-wide/16 v18, 0x0

    if-eq v4, v8, :cond_7e

    const/16 v8, 0xae

    if-eq v4, v8, :cond_11

    const/16 v7, 0x4dbb

    if-eq v4, v7, :cond_f

    const/16 v6, 0x6240

    if-eq v4, v6, :cond_d

    const/16 v6, 0x6d80

    if-eq v4, v6, :cond_b

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v4, v12, :cond_9

    if-eq v4, v11, :cond_7

    if-eq v4, v10, :cond_0

    goto/16 :goto_2c

    .line 11
    :cond_0
    iget-boolean v4, v3, Lg83;->x:Z

    if-nez v4, :cond_6

    .line 12
    iget-object v4, v3, Lg83;->d0:Lbq1;

    iget-object v5, v3, Lg83;->E:Lo23;

    iget-object v8, v3, Lg83;->F:Lo23;

    .line 13
    iget-wide v10, v3, Lg83;->s:J

    cmp-long v10, v10, v14

    if-eqz v10, :cond_5

    iget-wide v10, v3, Lg83;->v:J

    cmp-long v6, v10, v6

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v5}, Lo23;->c()I

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v8, :cond_5

    .line 15
    invoke-virtual {v8}, Lo23;->c()I

    move-result v6

    invoke-virtual {v5}, Lo23;->c()I

    move-result v7

    if-eq v6, v7, :cond_1

    goto/16 :goto_4

    .line 16
    :cond_1
    invoke-virtual {v5}, Lo23;->c()I

    move-result v6

    .line 17
    new-array v7, v6, [I

    .line 18
    new-array v10, v6, [J

    .line 19
    new-array v11, v6, [J

    .line 20
    new-array v12, v6, [J

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v6, :cond_2

    .line 21
    invoke-virtual {v5, v13}, Lo23;->b(I)J

    move-result-wide v16

    aput-wide v16, v12, v13

    .line 22
    iget-wide v14, v3, Lg83;->s:J

    invoke-virtual {v8, v13}, Lo23;->b(I)J

    move-result-wide v16

    add-long v16, v16, v14

    aput-wide v16, v10, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, -0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v8, v6, -0x1

    if-ge v5, v8, :cond_3

    add-int/lit8 v8, v5, 0x1

    .line 23
    aget-wide v13, v10, v8

    aget-wide v15, v10, v5

    sub-long/2addr v13, v15

    long-to-int v13, v13

    aput v13, v7, v5

    .line 24
    aget-wide v13, v12, v8

    aget-wide v15, v12, v5

    sub-long/2addr v13, v15

    aput-wide v13, v11, v5

    move v5, v8

    goto :goto_3

    .line 25
    :cond_3
    iget-wide v5, v3, Lg83;->s:J

    iget-wide v13, v3, Lg83;->r:J

    add-long/2addr v5, v13

    aget-wide v13, v10, v8

    sub-long/2addr v5, v13

    long-to-int v5, v5

    aput v5, v7, v8

    .line 26
    iget-wide v5, v3, Lg83;->v:J

    aget-wide v13, v12, v8

    sub-long/2addr v5, v13

    aput-wide v5, v11, v8

    cmp-long v13, v5, v18

    if-gtz v13, :cond_4

    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Discarding last cue point with unexpected duration: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lv13;->g(Ljava/lang/String;)V

    .line 28
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    .line 29
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 30
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 31
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    .line 32
    :cond_4
    new-instance v5, Lyf0;

    invoke-direct {v5, v7, v10, v11, v12}, Lyf0;-><init>([I[J[J[J)V

    goto :goto_5

    .line 33
    :cond_5
    :goto_4
    new-instance v5, Lsw1;

    iget-wide v6, v3, Lg83;->v:J

    invoke-direct {v5, v6, v7}, Lsw1;-><init>(J)V

    .line 34
    :goto_5
    invoke-interface {v4, v5}, Lbq1;->y(Lwz4;)V

    const/4 v4, 0x1

    .line 35
    iput-boolean v4, v3, Lg83;->x:Z

    .line 36
    :cond_6
    iput-object v9, v3, Lg83;->E:Lo23;

    .line 37
    iput-object v9, v3, Lg83;->F:Lo23;

    goto/16 :goto_2c

    .line 38
    :cond_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_8

    .line 39
    iget-object v3, v3, Lg83;->d0:Lbq1;

    invoke-interface {v3}, Lbq1;->q()V

    goto/16 :goto_2c

    :cond_8
    const-string v1, "No valid tracks were found"

    .line 40
    invoke-static {v1, v9}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    move-result-object v1

    throw v1

    .line 41
    :cond_9
    iget-wide v4, v3, Lg83;->t:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_a

    const-wide/32 v4, 0xf4240

    .line 42
    iput-wide v4, v3, Lg83;->t:J

    .line 43
    :cond_a
    iget-wide v4, v3, Lg83;->u:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_7f

    .line 44
    invoke-virtual {v3, v4, v5}, Lg83;->l(J)J

    move-result-wide v4

    iput-wide v4, v3, Lg83;->v:J

    goto/16 :goto_2c

    .line 45
    :cond_b
    invoke-virtual {v3, v4}, Lg83;->c(I)V

    .line 46
    iget-object v3, v3, Lg83;->w:Lf83;

    iget-boolean v4, v3, Lf83;->h:Z

    if-eqz v4, :cond_7f

    iget-object v3, v3, Lf83;->i:[B

    if-nez v3, :cond_c

    goto/16 :goto_2c

    :cond_c
    const-string v1, "Combining encryption and compression is not supported"

    .line 47
    invoke-static {v1, v9}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    move-result-object v1

    throw v1

    .line 48
    :cond_d
    invoke-virtual {v3, v4}, Lg83;->c(I)V

    .line 49
    iget-object v3, v3, Lg83;->w:Lf83;

    iget-boolean v4, v3, Lf83;->h:Z

    if-eqz v4, :cond_7f

    .line 50
    iget-object v4, v3, Lf83;->j:Lur5;

    if-eqz v4, :cond_e

    .line 51
    new-instance v5, Lge1;

    const/4 v6, 0x1

    new-array v7, v6, [Lfe1;

    new-instance v6, Lfe1;

    sget-object v8, Lu10;->a:Ljava/util/UUID;

    const-string v10, "video/webm"

    .line 52
    iget-object v4, v4, Lur5;->b:[B

    invoke-direct {v6, v8, v9, v10, v4}, Lfe1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v4, 0x0

    aput-object v6, v7, v4

    .line 53
    invoke-direct {v5, v7}, Lge1;-><init>([Lfe1;)V

    iput-object v5, v3, Lf83;->l:Lge1;

    goto/16 :goto_2c

    :cond_e
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 54
    invoke-static {v1, v9}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    move-result-object v1

    throw v1

    .line 55
    :cond_f
    iget v4, v3, Lg83;->y:I

    if-eq v4, v6, :cond_10

    iget-wide v5, v3, Lg83;->z:J

    const-wide/16 v7, -0x1

    cmp-long v11, v5, v7

    if-eqz v11, :cond_10

    if-ne v4, v10, :cond_7f

    .line 56
    iput-wide v5, v3, Lg83;->B:J

    goto/16 :goto_2c

    :cond_10
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 57
    invoke-static {v1, v9}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    move-result-object v1

    throw v1

    .line 58
    :cond_11
    iget-object v4, v3, Lg83;->w:Lf83;

    invoke-static {v4}, Lk38;->i(Ljava/lang/Object;)V

    .line 59
    iget-object v8, v4, Lf83;->b:Ljava/lang/String;

    if-eqz v8, :cond_7d

    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v11, "A_MPEG/L3"

    const-string v14, "V_MS/VFW/FOURCC"

    const-string v12, "S_DVBSUB"

    const-string v15, "V_MPEG4/ISO/ASP"

    const-string v6, "V_MPEG4/ISO/AP"

    const-string v13, "V_MPEG4/ISO/SP"

    const-string v9, "A_MS/ACM"

    const-string v2, "A_TRUEHD"

    const-string v0, "A_VORBIS"

    sparse-switch v10, :sswitch_data_0

    :goto_6
    const/4 v10, -0x1

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_6

    :cond_12
    const/16 v10, 0x20

    goto/16 :goto_7

    :sswitch_1
    const-string v10, "A_FLAC"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_6

    :cond_13
    const/16 v10, 0x1f

    goto/16 :goto_7

    :sswitch_2
    const-string v10, "A_EAC3"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_6

    :cond_14
    const/16 v10, 0x1e

    goto/16 :goto_7

    :sswitch_3
    const-string v10, "V_MPEG2"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_6

    :cond_15
    const/16 v10, 0x1d

    goto/16 :goto_7

    :sswitch_4
    const-string v10, "S_TEXT/UTF8"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_6

    :cond_16
    const/16 v10, 0x1c

    goto/16 :goto_7

    :sswitch_5
    const-string v10, "S_TEXT/WEBVTT"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_6

    :cond_17
    const/16 v10, 0x1b

    goto/16 :goto_7

    :sswitch_6
    const-string v10, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_6

    :cond_18
    const/16 v10, 0x1a

    goto/16 :goto_7

    :sswitch_7
    const-string v10, "S_TEXT/ASS"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_6

    :cond_19
    const/16 v10, 0x19

    goto/16 :goto_7

    :sswitch_8
    const-string v10, "A_PCM/INT/LIT"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_6

    :cond_1a
    const/16 v10, 0x18

    goto/16 :goto_7

    :sswitch_9
    const-string v10, "A_PCM/INT/BIG"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_6

    :cond_1b
    const/16 v10, 0x17

    goto/16 :goto_7

    :sswitch_a
    const-string v10, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto/16 :goto_6

    :cond_1c
    const/16 v10, 0x16

    goto/16 :goto_7

    :sswitch_b
    const-string v10, "A_DTS/EXPRESS"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto/16 :goto_6

    :cond_1d
    const/16 v10, 0x15

    goto/16 :goto_7

    :sswitch_c
    const-string v10, "V_THEORA"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const/16 v10, 0x14

    goto/16 :goto_7

    :sswitch_d
    const-string v10, "S_HDMV/PGS"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto/16 :goto_6

    :cond_1f
    const/16 v10, 0x13

    goto/16 :goto_7

    :sswitch_e
    const-string v10, "V_VP9"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto/16 :goto_6

    :cond_20
    const/16 v10, 0x12

    goto/16 :goto_7

    :sswitch_f
    const-string v10, "V_VP8"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto/16 :goto_6

    :cond_21
    const/16 v10, 0x11

    goto/16 :goto_7

    :sswitch_10
    const-string v10, "V_AV1"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto/16 :goto_6

    :cond_22
    const/16 v10, 0x10

    goto/16 :goto_7

    :sswitch_11
    const-string v10, "A_DTS"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    goto/16 :goto_6

    :cond_23
    const/16 v10, 0xf

    goto/16 :goto_7

    :sswitch_12
    const-string v10, "A_AC3"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto/16 :goto_6

    :cond_24
    const/16 v10, 0xe

    goto/16 :goto_7

    :sswitch_13
    const-string v10, "A_AAC"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    goto/16 :goto_6

    :cond_25
    const/16 v10, 0xd

    goto/16 :goto_7

    :sswitch_14
    const-string v10, "A_DTS/LOSSLESS"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    goto/16 :goto_6

    :cond_26
    const/16 v10, 0xc

    goto/16 :goto_7

    :sswitch_15
    const-string v10, "S_VOBSUB"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    goto/16 :goto_6

    :cond_27
    const/16 v10, 0xb

    goto/16 :goto_7

    :sswitch_16
    const-string v10, "V_MPEG4/ISO/AVC"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    goto/16 :goto_6

    :cond_28
    const/16 v10, 0xa

    goto/16 :goto_7

    :sswitch_17
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    goto/16 :goto_6

    :cond_29
    const/16 v10, 0x9

    goto/16 :goto_7

    :sswitch_18
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    goto/16 :goto_6

    :cond_2a
    const/16 v10, 0x8

    goto :goto_7

    :sswitch_19
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    goto/16 :goto_6

    :cond_2b
    const/4 v10, 0x7

    goto :goto_7

    :sswitch_1a
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    goto/16 :goto_6

    :cond_2c
    const/4 v10, 0x6

    goto :goto_7

    :sswitch_1b
    const-string v10, "A_MPEG/L2"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    goto/16 :goto_6

    :cond_2d
    const/4 v10, 0x5

    goto :goto_7

    :sswitch_1c
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    goto/16 :goto_6

    :cond_2e
    const/4 v10, 0x4

    goto :goto_7

    :sswitch_1d
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    goto/16 :goto_6

    :cond_2f
    const/4 v10, 0x3

    goto :goto_7

    :sswitch_1e
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    goto/16 :goto_6

    :cond_30
    const/4 v10, 0x2

    goto :goto_7

    :sswitch_1f
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    goto/16 :goto_6

    :cond_31
    const/4 v10, 0x1

    goto :goto_7

    :sswitch_20
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    goto/16 :goto_6

    :cond_32
    const/4 v10, 0x0

    :goto_7
    packed-switch v10, :pswitch_data_0

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_2b

    .line 61
    :pswitch_0
    iget-object v10, v3, Lg83;->d0:Lbq1;

    iget v1, v4, Lf83;->c:I

    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v23

    move-object/from16 v27, v3

    const/16 v24, 0x14

    const/16 v3, 0x10

    sparse-switch v23, :sswitch_data_1

    :goto_9
    const/4 v0, -0x1

    goto/16 :goto_a

    :sswitch_21
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_9

    :cond_33
    const/16 v0, 0x20

    goto/16 :goto_a

    :sswitch_22
    const-string v0, "A_FLAC"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_9

    :cond_34
    const/16 v0, 0x1f

    goto/16 :goto_a

    :sswitch_23
    const-string v0, "A_EAC3"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_9

    :cond_35
    const/16 v0, 0x1e

    goto/16 :goto_a

    :sswitch_24
    const-string v0, "V_MPEG2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_9

    :cond_36
    const/16 v0, 0x1d

    goto/16 :goto_a

    :sswitch_25
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_9

    :cond_37
    const/16 v0, 0x1c

    goto/16 :goto_a

    :sswitch_26
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_9

    :cond_38
    const/16 v0, 0x1b

    goto/16 :goto_a

    :sswitch_27
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_9

    :cond_39
    const/16 v0, 0x1a

    goto/16 :goto_a

    :sswitch_28
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_9

    :cond_3a
    const/16 v0, 0x19

    goto/16 :goto_a

    :sswitch_29
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_9

    :cond_3b
    const/16 v0, 0x18

    goto/16 :goto_a

    :sswitch_2a
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_9

    :cond_3c
    const/16 v0, 0x17

    goto/16 :goto_a

    :sswitch_2b
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_9

    :cond_3d
    const/16 v0, 0x16

    goto/16 :goto_a

    :sswitch_2c
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_9

    :cond_3e
    const/16 v0, 0x15

    goto/16 :goto_a

    :sswitch_2d
    const-string v0, "V_THEORA"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_9

    :cond_3f
    move/from16 v0, v24

    goto/16 :goto_a

    :sswitch_2e
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_9

    :cond_40
    const/16 v0, 0x13

    goto/16 :goto_a

    :sswitch_2f
    const-string v0, "V_VP9"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_9

    :cond_41
    const/16 v0, 0x12

    goto/16 :goto_a

    :sswitch_30
    const-string v0, "V_VP8"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_9

    :cond_42
    const/16 v0, 0x11

    goto/16 :goto_a

    :sswitch_31
    const-string v0, "V_AV1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_9

    :cond_43
    move v0, v3

    goto/16 :goto_a

    :sswitch_32
    const-string v0, "A_DTS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_9

    :cond_44
    const/16 v0, 0xf

    goto/16 :goto_a

    :sswitch_33
    const-string v0, "A_AC3"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_9

    :cond_45
    const/16 v0, 0xe

    goto/16 :goto_a

    :sswitch_34
    const-string v0, "A_AAC"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_9

    :cond_46
    const/16 v0, 0xd

    goto/16 :goto_a

    :sswitch_35
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_9

    :cond_47
    const/16 v0, 0xc

    goto/16 :goto_a

    :sswitch_36
    const-string v0, "S_VOBSUB"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_9

    :cond_48
    const/16 v0, 0xb

    goto/16 :goto_a

    :sswitch_37
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_9

    :cond_49
    const/16 v0, 0xa

    goto/16 :goto_a

    :sswitch_38
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_9

    :cond_4a
    const/16 v0, 0x9

    goto/16 :goto_a

    :sswitch_39
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_9

    :cond_4b
    const/16 v0, 0x8

    goto :goto_a

    :sswitch_3a
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_9

    :cond_4c
    const/4 v0, 0x7

    goto :goto_a

    :sswitch_3b
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_9

    :cond_4d
    const/4 v0, 0x6

    goto :goto_a

    :sswitch_3c
    const-string v0, "A_MPEG/L2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_9

    :cond_4e
    const/4 v0, 0x5

    goto :goto_a

    :sswitch_3d
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_9

    :cond_4f
    const/4 v0, 0x4

    goto :goto_a

    :sswitch_3e
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_9

    :cond_50
    const/4 v0, 0x3

    goto :goto_a

    :sswitch_3f
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_9

    :cond_51
    const/4 v0, 0x2

    goto :goto_a

    :sswitch_40
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_9

    :cond_52
    const/4 v0, 0x1

    goto :goto_a

    :sswitch_41
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_9

    :cond_53
    const/4 v0, 0x0

    :goto_a
    const-string v2, "application/x-subrip"

    const-string v6, ". Setting mimeType to audio/x-unknown"

    const-string v7, "audio/raw"

    const-string v8, "audio/x-unknown"

    packed-switch v0, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    move-result-object v0

    throw v0

    .line 64
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    iget-object v3, v4, Lf83;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lf83;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x8

    .line 66
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v8, v4, Lf83;->S:J

    invoke-virtual {v6, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 67
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v6, v4, Lf83;->T:J

    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "audio/opus"

    const/16 v3, 0x1680

    :goto_b
    const/4 v6, 0x0

    const/4 v12, -0x1

    move/from16 v35, v3

    move-object v3, v0

    move/from16 v0, v35

    goto/16 :goto_1f

    .line 70
    :pswitch_2
    iget-object v0, v4, Lf83;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lf83;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v7, "audio/flac"

    :goto_c
    move-object v3, v0

    const/4 v0, -0x1

    :goto_d
    const/4 v6, 0x0

    :goto_e
    const/4 v12, -0x1

    goto/16 :goto_1f

    :pswitch_3
    const-string v7, "audio/eac3"

    :goto_f
    const/4 v0, -0x1

    :goto_10
    const/4 v3, 0x0

    goto :goto_d

    :pswitch_4
    const-string v7, "video/mpeg2"

    goto :goto_f

    :pswitch_5
    move-object v7, v2

    goto :goto_f

    :pswitch_6
    const-string v7, "text/vtt"

    goto :goto_f

    .line 71
    :pswitch_7
    new-instance v0, Lst3;

    iget-object v3, v4, Lf83;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lf83;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lst3;-><init>([B)V

    invoke-static {v0}, Lwr;->b(Lst3;)Lwr;

    move-result-object v0

    .line 72
    iget v3, v0, Lwr;->b:I

    iput v3, v4, Lf83;->Z:I

    const-string v7, "video/hevc"

    .line 73
    iget-object v3, v0, Lwr;->a:Ljava/util/List;

    iget-object v0, v0, Lwr;->k:Ljava/lang/String;

    :goto_11
    move-object v6, v0

    :goto_12
    const/4 v0, -0x1

    goto :goto_e

    .line 74
    :pswitch_8
    iget-object v0, v4, Lf83;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lf83;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v3, Lg83;->f0:[B

    invoke-static {v3, v0}, Lwl2;->A(Ljava/lang/Object;Ljava/lang/Object;)Lcm4;

    move-result-object v0

    const-string v7, "text/x-ssa"

    goto :goto_c

    .line 75
    :pswitch_9
    iget v0, v4, Lf83;->Q:I

    invoke-static {v0}, Lr06;->A(I)I

    move-result v12

    if-nez v12, :cond_54

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported little endian PCM bit depth: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Lf83;->Q:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv13;->g(Ljava/lang/String;)V

    :goto_13
    move-object v7, v8

    goto :goto_f

    :cond_54
    :goto_14
    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_1f

    .line 77
    :pswitch_a
    iget v0, v4, Lf83;->Q:I

    const/16 v9, 0x8

    if-ne v0, v9, :cond_55

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x3

    goto/16 :goto_1f

    :cond_55
    if-ne v0, v3, :cond_56

    const/high16 v12, 0x10000000

    goto :goto_14

    :cond_56
    const/16 v3, 0x18

    if-ne v0, v3, :cond_57

    const/high16 v12, 0x50000000

    goto :goto_14

    :cond_57
    const/16 v3, 0x20

    if-ne v0, v3, :cond_58

    const/high16 v12, 0x60000000

    goto :goto_14

    .line 78
    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported big endian PCM bit depth: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Lf83;->Q:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv13;->g(Ljava/lang/String;)V

    goto :goto_13

    .line 79
    :pswitch_b
    iget v0, v4, Lf83;->Q:I

    const/16 v3, 0x20

    if-ne v0, v3, :cond_59

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x4

    goto/16 :goto_1f

    .line 80
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported floating point PCM bit depth: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Lf83;->Q:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv13;->g(Ljava/lang/String;)V

    goto :goto_13

    :pswitch_c
    const-string v7, "video/x-unknown"

    goto/16 :goto_f

    :pswitch_d
    const-string v7, "application/pgs"

    goto/16 :goto_f

    :pswitch_e
    const-string v7, "video/x-vnd.on2.vp9"

    goto/16 :goto_f

    :pswitch_f
    const-string v7, "video/x-vnd.on2.vp8"

    goto/16 :goto_f

    :pswitch_10
    const-string v7, "video/av01"

    goto/16 :goto_f

    :pswitch_11
    const-string v7, "audio/vnd.dts"

    goto/16 :goto_f

    :pswitch_12
    const-string v7, "audio/ac3"

    goto/16 :goto_f

    .line 81
    :pswitch_13
    iget-object v0, v4, Lf83;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lf83;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 82
    iget-object v3, v4, Lf83;->k:[B

    .line 83
    new-instance v6, Lrt3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v3, v7, v8}, Lrt3;-><init>([BILjava/lang/Object;)V

    invoke-static {v6, v7}, Lnu0;->c(Lrt3;Z)Lm;

    move-result-object v3

    .line 84
    iget v6, v3, Lm;->b:I

    iput v6, v4, Lf83;->R:I

    .line 85
    iget v6, v3, Lm;->c:I

    iput v6, v4, Lf83;->P:I

    const-string v7, "audio/mp4a-latm"

    .line 86
    iget-object v3, v3, Lm;->a:Ljava/lang/String;

    move-object v6, v3

    const/4 v12, -0x1

    move-object v3, v0

    const/4 v0, -0x1

    goto/16 :goto_1f

    :pswitch_14
    const-string v7, "audio/vnd.dts.hd"

    goto/16 :goto_f

    .line 87
    :pswitch_15
    iget-object v0, v4, Lf83;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lf83;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lwl2;->z(Ljava/lang/Object;)Lcm4;

    move-result-object v0

    const-string v7, "application/vobsub"

    goto/16 :goto_c

    .line 88
    :pswitch_16
    new-instance v0, Lst3;

    iget-object v3, v4, Lf83;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lf83;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lst3;-><init>([B)V

    invoke-static {v0}, Lwr;->a(Lst3;)Lwr;

    move-result-object v0

    .line 89
    iget v3, v0, Lwr;->b:I

    iput v3, v4, Lf83;->Z:I

    const-string v7, "video/avc"

    .line 90
    iget-object v3, v0, Lwr;->a:Ljava/util/List;

    iget-object v0, v0, Lwr;->k:Ljava/lang/String;

    goto/16 :goto_11

    :pswitch_17
    const/4 v0, 0x4

    new-array v3, v0, [B

    .line 91
    iget-object v6, v4, Lf83;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lf83;->a(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    invoke-static {v3}, Lwl2;->z(Ljava/lang/Object;)Lcm4;

    move-result-object v0

    const-string v7, "application/dvbsubs"

    goto/16 :goto_c

    .line 93
    :pswitch_18
    new-instance v0, Lst3;

    iget-object v6, v4, Lf83;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v4, v6}, Lf83;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v0, v6}, Lst3;-><init>([B)V

    .line 95
    :try_start_0
    invoke-virtual {v0, v3}, Lst3;->H(I)V

    .line 96
    invoke-virtual {v0}, Lst3;->l()J

    move-result-wide v6

    const-wide/32 v8, 0x58564944

    cmp-long v3, v6, v8

    if-nez v3, :cond_5a

    .line 97
    new-instance v0, Landroid/util/Pair;

    const-string v3, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    :try_start_1
    invoke-direct {v0, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_15
    const/4 v6, 0x0

    goto/16 :goto_17

    :catch_0
    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_5a
    const-wide/32 v8, 0x33363248

    cmp-long v3, v6, v8

    if-nez v3, :cond_5b

    .line 98
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    const-string v3, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x0

    :try_start_3
    invoke-direct {v0, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_15

    :cond_5b
    const-wide/32 v8, 0x31435657

    cmp-long v3, v6, v8

    if-nez v3, :cond_5f

    :try_start_4
    iget v3, v0, Lst3;->b:I

    add-int/lit8 v3, v3, 0x14

    iget-object v0, v0, Lst3;->a:[B

    .line 99
    :goto_16
    array-length v6, v0

    const/4 v7, 0x4

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_5e

    .line 100
    aget-byte v6, v0, v3

    if-nez v6, :cond_5c

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v0, v6

    if-nez v6, :cond_5c

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, v0, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5c

    add-int/lit8 v6, v3, 0x3

    aget-byte v6, v0, v6

    const/16 v7, 0xf

    if-ne v6, v7, :cond_5d

    .line 101
    array-length v6, v0

    invoke-static {v0, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 102
    new-instance v3, Landroid/util/Pair;

    const-string v6, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_15

    :cond_5c
    const/16 v7, 0xf

    :cond_5d
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_5e
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    .line 103
    :try_start_5
    invoke-static {v0, v1}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-object v6, v1

    goto :goto_18

    :cond_5f
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 104
    invoke-static {v0}, Lv13;->g(Ljava/lang/String;)V

    .line 105
    new-instance v0, Landroid/util/Pair;

    const-string v3, "video/x-unknown"

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_17
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    move-object/from16 v22, v0

    check-cast v22, Ljava/util/List;

    move-object/from16 v3, v22

    goto/16 :goto_12

    :catch_2
    :goto_18
    const-string v0, "Error parsing FourCC private data"

    .line 108
    invoke-static {v0, v6}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    move-result-object v0

    throw v0

    :pswitch_19
    const-string v7, "audio/mpeg"

    :goto_19
    const/16 v0, 0x1000

    goto/16 :goto_10

    :pswitch_1a
    const-string v7, "audio/mpeg-L2"

    goto :goto_19

    .line 109
    :pswitch_1b
    iget-object v0, v4, Lf83;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lf83;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v3, "Error parsing vorbis codec private"

    const/4 v6, 0x0

    .line 110
    :try_start_7
    aget-byte v7, v0, v6

    const/4 v6, 0x2

    if-ne v7, v6, :cond_65

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 111
    :goto_1a
    aget-byte v8, v0, v7

    const/16 v9, 0xff

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_60

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_60
    add-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v8

    const/4 v8, 0x0

    .line 112
    :goto_1b
    aget-byte v11, v0, v7

    and-int/2addr v11, v9

    if-ne v11, v9, :cond_61

    add-int/lit16 v8, v8, 0xff

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_61
    add-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v11

    .line 113
    aget-byte v9, v0, v7

    const/4 v11, 0x1

    if-ne v9, v11, :cond_64

    .line 114
    new-array v9, v6, [B

    const/4 v11, 0x0

    .line 115
    invoke-static {v0, v7, v9, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v6

    .line 116
    aget-byte v6, v0, v7

    const/4 v11, 0x3

    if-ne v6, v11, :cond_63

    add-int/2addr v7, v8

    .line 117
    aget-byte v6, v0, v7

    const/4 v8, 0x5

    if-ne v6, v8, :cond_62

    .line 118
    array-length v6, v0

    sub-int/2addr v6, v7

    new-array v6, v6, [B

    .line 119
    array-length v8, v0

    sub-int/2addr v8, v7

    const/4 v11, 0x0

    invoke-static {v0, v7, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const-string v7, "audio/vorbis"

    const/16 v3, 0x2000

    goto/16 :goto_b

    :catch_3
    const/4 v0, 0x0

    goto :goto_1c

    :cond_62
    const/4 v0, 0x0

    .line 123
    :try_start_8
    invoke-static {v3, v0}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    move-result-object v1

    throw v1

    :cond_63
    const/4 v0, 0x0

    .line 124
    invoke-static {v3, v0}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    move-result-object v1

    throw v1

    :cond_64
    const/4 v0, 0x0

    .line 125
    invoke-static {v3, v0}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    move-result-object v1

    throw v1

    :cond_65
    const/4 v0, 0x0

    .line 126
    invoke-static {v3, v0}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    move-result-object v1

    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 127
    :catch_4
    :goto_1c
    invoke-static {v3, v0}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    move-result-object v0

    throw v0

    .line 128
    :pswitch_1c
    new-instance v0, Lhu5;

    invoke-direct {v0}, Lhu5;-><init>()V

    iput-object v0, v4, Lf83;->U:Lhu5;

    const-string v7, "audio/true-hd"

    goto/16 :goto_f

    .line 129
    :pswitch_1d
    new-instance v0, Lst3;

    iget-object v3, v4, Lf83;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lf83;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lst3;-><init>([B)V

    .line 130
    :try_start_9
    invoke-virtual {v0}, Lst3;->n()I

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_66

    goto :goto_1d

    :cond_66
    const v9, 0xfffe

    if-ne v3, v9, :cond_67

    const/16 v3, 0x18

    .line 131
    invoke-virtual {v0, v3}, Lst3;->G(I)V

    .line 132
    invoke-virtual {v0}, Lst3;->o()J

    move-result-wide v11

    sget-object v3, Lg83;->i0:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-nez v9, :cond_67

    .line 133
    invoke-virtual {v0}, Lst3;->o()J

    move-result-wide v11

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v13
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v0, v11, v13

    if-nez v0, :cond_67

    .line 134
    :goto_1d
    iget v0, v4, Lf83;->Q:I

    invoke-static {v0}, Lr06;->A(I)I

    move-result v12

    if-nez v12, :cond_54

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported PCM bit depth: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Lf83;->Q:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv13;->g(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_67
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 136
    invoke-static {v0}, Lv13;->g(Ljava/lang/String;)V

    goto/16 :goto_13

    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    .line 137
    invoke-static {v0, v1}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    move-result-object v0

    throw v0

    .line 138
    :pswitch_1e
    iget-object v0, v4, Lf83;->k:[B

    if-nez v0, :cond_68

    const/4 v0, 0x0

    goto :goto_1e

    :cond_68
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1e
    const-string v7, "video/mp4v-es"

    goto/16 :goto_c

    .line 139
    :goto_1f
    iget-object v8, v4, Lf83;->O:[B

    if-eqz v8, :cond_69

    .line 140
    new-instance v8, Lst3;

    iget-object v9, v4, Lf83;->O:[B

    invoke-direct {v8, v9}, Lst3;-><init>([B)V

    .line 141
    invoke-static {v8}, Lm;->a(Lst3;)Lm;

    move-result-object v8

    if-eqz v8, :cond_69

    .line 142
    iget-object v6, v8, Lm;->a:Ljava/lang/String;

    const-string v7, "video/dolby-vision"

    .line 143
    :cond_69
    iget-boolean v8, v4, Lf83;->W:Z

    .line 144
    iget-boolean v9, v4, Lf83;->V:Z

    if-eqz v9, :cond_6a

    const/4 v9, 0x2

    goto :goto_20

    :cond_6a
    const/4 v9, 0x0

    :goto_20
    or-int/2addr v8, v9

    .line 145
    new-instance v9, Lez1;

    invoke-direct {v9}, Lez1;-><init>()V

    .line 146
    invoke-static {v7}, Lqf3;->k(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6b

    .line 147
    iget v2, v4, Lf83;->P:I

    iput v2, v9, Lez1;->y:I

    .line 148
    iget v2, v4, Lf83;->R:I

    iput v2, v9, Lez1;->z:I

    iput v12, v9, Lez1;->A:I

    const/4 v13, 0x1

    goto/16 :goto_2a

    .line 149
    :cond_6b
    invoke-static {v7}, Lqf3;->n(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_79

    .line 150
    iget v2, v4, Lf83;->r:I

    if-nez v2, :cond_6e

    .line 151
    iget v2, v4, Lf83;->p:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_6c

    iget v2, v4, Lf83;->m:I

    :cond_6c
    iput v2, v4, Lf83;->p:I

    .line 152
    iget v2, v4, Lf83;->q:I

    if-ne v2, v11, :cond_6d

    iget v2, v4, Lf83;->n:I

    :cond_6d
    iput v2, v4, Lf83;->q:I

    goto :goto_21

    :cond_6e
    const/4 v11, -0x1

    .line 153
    :goto_21
    iget v2, v4, Lf83;->p:I

    if-eq v2, v11, :cond_6f

    iget v12, v4, Lf83;->q:I

    if-eq v12, v11, :cond_6f

    .line 154
    iget v11, v4, Lf83;->n:I

    mul-int/2addr v11, v2

    int-to-float v2, v11

    iget v11, v4, Lf83;->m:I

    mul-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v2, v11

    goto :goto_22

    :cond_6f
    const/high16 v2, -0x40800000    # -1.0f

    .line 155
    :goto_22
    iget-boolean v11, v4, Lf83;->y:Z

    if-eqz v11, :cond_72

    .line 156
    iget v11, v4, Lf83;->E:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_71

    iget v11, v4, Lf83;->F:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_71

    iget v11, v4, Lf83;->G:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_71

    iget v11, v4, Lf83;->H:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_71

    iget v11, v4, Lf83;->I:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_71

    iget v11, v4, Lf83;->J:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_71

    iget v11, v4, Lf83;->K:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_71

    iget v11, v4, Lf83;->L:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_71

    iget v11, v4, Lf83;->M:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_71

    iget v11, v4, Lf83;->N:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_70

    goto/16 :goto_23

    :cond_70
    const/16 v11, 0x19

    new-array v11, v11, [B

    .line 157
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v13, 0x0

    .line 158
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 159
    iget v13, v4, Lf83;->E:F

    const v14, 0x47435000    # 50000.0f

    mul-float/2addr v13, v14

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v13, v15

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 160
    iget v13, v4, Lf83;->F:F

    mul-float/2addr v13, v14

    add-float/2addr v13, v15

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 161
    iget v13, v4, Lf83;->G:F

    mul-float/2addr v13, v14

    add-float/2addr v13, v15

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 162
    iget v13, v4, Lf83;->H:F

    mul-float/2addr v13, v14

    add-float/2addr v13, v15

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 163
    iget v13, v4, Lf83;->I:F

    mul-float/2addr v13, v14

    add-float/2addr v13, v15

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 164
    iget v13, v4, Lf83;->J:F

    mul-float/2addr v13, v14

    add-float/2addr v13, v15

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 165
    iget v13, v4, Lf83;->K:F

    mul-float/2addr v13, v14

    add-float/2addr v13, v15

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 166
    iget v13, v4, Lf83;->L:F

    mul-float/2addr v13, v14

    add-float/2addr v13, v15

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 167
    iget v13, v4, Lf83;->M:F

    add-float/2addr v13, v15

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 168
    iget v13, v4, Lf83;->N:F

    add-float/2addr v13, v15

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 169
    iget v13, v4, Lf83;->C:I

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 170
    iget v13, v4, Lf83;->D:I

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v32, v11

    goto :goto_24

    :cond_71
    :goto_23
    const/16 v32, 0x0

    .line 171
    :goto_24
    iget v11, v4, Lf83;->z:I

    .line 172
    iget v12, v4, Lf83;->B:I

    .line 173
    iget v13, v4, Lf83;->A:I

    .line 174
    iget v14, v4, Lf83;->o:I

    .line 175
    new-instance v15, Lck0;

    move-object/from16 v28, v15

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v33, v14

    move/from16 v34, v14

    invoke-direct/range {v28 .. v34}, Lck0;-><init>(III[BII)V

    goto :goto_25

    :cond_72
    const/4 v15, 0x0

    .line 176
    :goto_25
    iget-object v11, v4, Lf83;->a:Ljava/lang/String;

    if-eqz v11, :cond_73

    sget-object v12, Lg83;->j0:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_73

    .line 177
    iget-object v11, v4, Lf83;->a:Ljava/lang/String;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v20, v11

    goto :goto_26

    :cond_73
    const/16 v20, -0x1

    .line 178
    :goto_26
    iget v11, v4, Lf83;->s:I

    if-nez v11, :cond_78

    iget v11, v4, Lf83;->t:F

    const/4 v12, 0x0

    .line 179
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_78

    iget v11, v4, Lf83;->u:F

    .line 180
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_78

    .line 181
    iget v11, v4, Lf83;->v:F

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_74

    const/4 v11, 0x0

    goto :goto_28

    .line 182
    :cond_74
    iget v11, v4, Lf83;->v:F

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_75

    const/16 v11, 0x5a

    goto :goto_28

    .line 183
    :cond_75
    iget v11, v4, Lf83;->v:F

    const/high16 v12, -0x3ccc0000    # -180.0f

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_77

    iget v11, v4, Lf83;->v:F

    const/high16 v12, 0x43340000    # 180.0f

    .line 184
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_76

    goto :goto_27

    .line 185
    :cond_76
    iget v11, v4, Lf83;->v:F

    const/high16 v12, -0x3d4c0000    # -90.0f

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_78

    const/16 v11, 0x10e

    goto :goto_28

    :cond_77
    :goto_27
    const/16 v11, 0xb4

    goto :goto_28

    :cond_78
    move/from16 v11, v20

    .line 186
    :goto_28
    iget v12, v4, Lf83;->m:I

    iput v12, v9, Lez1;->q:I

    .line 187
    iget v12, v4, Lf83;->n:I

    iput v12, v9, Lez1;->r:I

    iput v2, v9, Lez1;->u:F

    iput v11, v9, Lez1;->t:I

    .line 188
    iget-object v2, v4, Lf83;->w:[B

    iput-object v2, v9, Lez1;->v:[B

    .line 189
    iget v2, v4, Lf83;->x:I

    iput v2, v9, Lez1;->w:I

    iput-object v15, v9, Lez1;->x:Lck0;

    const/4 v13, 0x2

    goto :goto_2a

    .line 190
    :cond_79
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    const-string v2, "text/x-ssa"

    .line 191
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    const-string v2, "text/vtt"

    .line 192
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    const-string v2, "application/vobsub"

    .line 193
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    const-string v2, "application/pgs"

    .line 194
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    const-string v2, "application/dvbsubs"

    .line 195
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    goto :goto_29

    :cond_7a
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    .line 196
    invoke-static {v0, v1}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    move-result-object v0

    throw v0

    :cond_7b
    :goto_29
    const/4 v13, 0x3

    .line 197
    :goto_2a
    iget-object v2, v4, Lf83;->a:Ljava/lang/String;

    if-eqz v2, :cond_7c

    sget-object v11, Lg83;->j0:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7c

    .line 198
    iget-object v2, v4, Lf83;->a:Ljava/lang/String;

    iput-object v2, v9, Lez1;->b:Ljava/lang/String;

    .line 199
    :cond_7c
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lez1;->a:Ljava/lang/String;

    .line 200
    invoke-static {v7}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lez1;->l:Ljava/lang/String;

    iput v0, v9, Lez1;->m:I

    .line 201
    iget-object v0, v4, Lf83;->X:Ljava/lang/String;

    iput-object v0, v9, Lez1;->d:Ljava/lang/String;

    iput v8, v9, Lez1;->e:I

    iput-object v3, v9, Lez1;->n:Ljava/util/List;

    iput-object v6, v9, Lez1;->i:Ljava/lang/String;

    .line 202
    iget-object v0, v4, Lf83;->l:Lge1;

    iput-object v0, v9, Lez1;->o:Lge1;

    .line 203
    invoke-virtual {v9}, Lez1;->a()Lfz1;

    move-result-object v0

    .line 204
    iget v1, v4, Lf83;->c:I

    invoke-interface {v10, v1, v13}, Lbq1;->u(II)Lvr5;

    move-result-object v1

    iput-object v1, v4, Lf83;->Y:Lvr5;

    .line 205
    invoke-interface {v1, v0}, Lvr5;->e(Lfz1;)V

    .line 206
    iget v0, v4, Lf83;->c:I

    invoke-virtual {v5, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v3, v27

    goto/16 :goto_8

    .line 207
    :goto_2b
    iput-object v0, v3, Lg83;->w:Lf83;

    goto :goto_2c

    :cond_7d
    move-object v0, v9

    const-string v1, "CodecId is missing in TrackEntry element"

    .line 208
    invoke-static {v1, v0}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    move-result-object v0

    throw v0

    .line 209
    :cond_7e
    iget v0, v3, Lg83;->I:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_80

    :cond_7f
    :goto_2c
    const/4 v1, 0x0

    goto/16 :goto_2f

    .line 210
    :cond_80
    iget v0, v3, Lg83;->O:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf83;

    .line 211
    iget-object v1, v0, Lf83;->Y:Lvr5;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    iget-wide v1, v3, Lg83;->T:J

    cmp-long v1, v1, v18

    if-lez v1, :cond_81

    iget-object v1, v0, Lf83;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    const/16 v1, 0x8

    .line 214
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 215
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v4, v3, Lg83;->T:J

    .line 216
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 218
    iget-object v2, v3, Lg83;->p:Lst3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    array-length v4, v1

    invoke-virtual {v2, v4, v1}, Lst3;->E(I[B)V

    :cond_81
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 220
    :goto_2d
    iget v4, v3, Lg83;->M:I

    if-ge v1, v4, :cond_82

    .line 221
    iget-object v4, v3, Lg83;->N:[I

    aget v4, v4, v1

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_82
    const/4 v1, 0x0

    .line 222
    :goto_2e
    iget v4, v3, Lg83;->M:I

    if-ge v1, v4, :cond_84

    .line 223
    iget-wide v4, v3, Lg83;->J:J

    iget v6, v0, Lf83;->e:I

    mul-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long v22, v4, v6

    .line 224
    iget v4, v3, Lg83;->Q:I

    if-nez v1, :cond_83

    .line 225
    iget-boolean v5, v3, Lg83;->S:Z

    if-nez v5, :cond_83

    or-int/lit8 v4, v4, 0x1

    :cond_83
    move/from16 v24, v4

    .line 226
    iget-object v4, v3, Lg83;->N:[I

    aget v25, v4, v1

    sub-int v2, v2, v25

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move/from16 v26, v2

    .line 227
    invoke-virtual/range {v20 .. v26}, Lg83;->e(Lf83;JIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_84
    const/4 v1, 0x0

    .line 228
    iput v1, v3, Lg83;->I:I

    :goto_2f
    move-object/from16 v2, p1

    move v0, v1

    :goto_30
    const/4 v5, 0x1

    goto/16 :goto_3a

    :cond_85
    const/4 v1, 0x0

    goto :goto_31

    :cond_86
    move v1, v3

    .line 229
    :goto_31
    iget v0, v7, Le41;->e:I

    if-nez v0, :cond_8b

    .line 230
    iget-object v0, v7, Le41;->c:Lj16;

    move-object/from16 v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3, v1, v4}, Lj16;->c(Laq1;ZZI)J

    move-result-wide v8

    const-wide/16 v13, -0x2

    cmp-long v0, v8, v13

    if-nez v0, :cond_89

    .line 231
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 232
    :goto_32
    iget-object v0, v7, Le41;->a:[B

    invoke-interface {v2, v0, v1, v4}, Laq1;->m([BII)V

    .line 233
    aget-byte v3, v0, v1

    invoke-static {v3}, Lj16;->b(I)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_87

    if-gt v3, v4, :cond_87

    .line 234
    invoke-static {v3, v0, v1}, Lj16;->a(I[BZ)J

    move-result-wide v8

    long-to-int v0, v8

    .line 235
    iget-object v1, v7, Le41;->d:Lq72;

    .line 236
    iget-object v1, v1, Lq72;->a:Ljava/lang/Object;

    check-cast v1, Lg83;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v12, :cond_88

    const v1, 0x1f43b675

    if-eq v0, v1, :cond_88

    if-eq v0, v10, :cond_88

    if-ne v0, v11, :cond_87

    goto :goto_33

    :cond_87
    const/4 v0, 0x1

    goto :goto_34

    .line 238
    :cond_88
    :goto_33
    invoke-interface {v2, v3}, Laq1;->j(I)V

    int-to-long v8, v0

    :cond_89
    const/4 v0, 0x1

    const-wide/16 v3, -0x1

    goto :goto_35

    .line 239
    :goto_34
    invoke-interface {v2, v0}, Laq1;->j(I)V

    const/4 v1, 0x0

    const/4 v4, 0x4

    goto :goto_32

    :goto_35
    cmp-long v1, v8, v3

    if-nez v1, :cond_8a

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto/16 :goto_3a

    :cond_8a
    long-to-int v1, v8

    .line 240
    iput v1, v7, Le41;->f:I

    .line 241
    iput v0, v7, Le41;->e:I

    goto :goto_36

    :cond_8b
    move-object/from16 v2, p1

    const/4 v0, 0x1

    .line 242
    :goto_36
    iget v1, v7, Le41;->e:I

    if-ne v1, v0, :cond_8c

    .line 243
    iget-object v1, v7, Le41;->c:Lj16;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v1, v2, v3, v0, v4}, Lj16;->c(Laq1;ZZI)J

    move-result-wide v8

    iput-wide v8, v7, Le41;->g:J

    const/4 v0, 0x2

    .line 244
    iput v0, v7, Le41;->e:I

    .line 245
    :cond_8c
    iget-object v0, v7, Le41;->d:Lq72;

    iget v1, v7, Le41;->f:I

    .line 246
    iget-object v0, v0, Lq72;->a:Ljava/lang/Object;

    check-cast v0, Lg83;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v1, :sswitch_data_2

    const/4 v0, 0x0

    goto :goto_37

    :sswitch_42
    const/4 v0, 0x5

    goto :goto_37

    :sswitch_43
    const/4 v0, 0x4

    goto :goto_37

    :sswitch_44
    const/4 v0, 0x1

    goto :goto_37

    :sswitch_45
    const/4 v0, 0x3

    goto :goto_37

    :sswitch_46
    const/4 v0, 0x2

    :goto_37
    if-eqz v0, :cond_9a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_96

    const/4 v1, 0x2

    if-eq v0, v1, :cond_94

    const/4 v1, 0x3

    if-eq v0, v1, :cond_92

    const/4 v1, 0x4

    if-eq v0, v1, :cond_91

    const/4 v1, 0x5

    if-ne v0, v1, :cond_90

    .line 248
    iget-wide v0, v7, Le41;->g:J

    const-wide/16 v3, 0x4

    cmp-long v3, v0, v3

    if-eqz v3, :cond_8e

    const-wide/16 v3, 0x8

    cmp-long v3, v0, v3

    if-nez v3, :cond_8d

    goto :goto_38

    .line 249
    :cond_8d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Le41;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    move-result-object v0

    throw v0

    .line 250
    :cond_8e
    :goto_38
    iget-object v3, v7, Le41;->d:Lq72;

    iget v4, v7, Le41;->f:I

    long-to-int v0, v0

    .line 251
    invoke-virtual {v7, v2, v0}, Le41;->a(Laq1;I)J

    move-result-wide v5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8f

    long-to-int v0, v5

    .line 252
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    goto :goto_39

    .line 253
    :cond_8f
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 254
    :goto_39
    invoke-virtual {v3, v4, v0, v1}, Lq72;->e(ID)V

    const/4 v0, 0x0

    .line 255
    iput v0, v7, Le41;->e:I

    goto/16 :goto_30

    .line 256
    :cond_90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    move-result-object v0

    throw v0

    .line 257
    :cond_91
    iget-object v0, v7, Le41;->d:Lq72;

    iget v1, v7, Le41;->f:I

    iget-wide v3, v7, Le41;->g:J

    long-to-int v3, v3

    invoke-virtual {v0, v1, v3, v2}, Lq72;->c(IILaq1;)V

    const/4 v0, 0x0

    .line 258
    iput v0, v7, Le41;->e:I

    goto/16 :goto_30

    :cond_92
    const/4 v0, 0x0

    .line 259
    iget-wide v3, v7, Le41;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v1, v3, v5

    if-gtz v1, :cond_93

    .line 260
    iget-object v1, v7, Le41;->d:Lq72;

    iget v5, v7, Le41;->f:I

    long-to-int v3, v3

    invoke-static {v2, v3}, Le41;->b(Laq1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lq72;->e0(ILjava/lang/String;)V

    .line 261
    iput v0, v7, Le41;->e:I

    goto/16 :goto_30

    .line 262
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Le41;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    move-result-object v0

    throw v0

    .line 263
    :cond_94
    iget-wide v0, v7, Le41;->g:J

    const-wide/16 v3, 0x8

    cmp-long v3, v0, v3

    if-gtz v3, :cond_95

    .line 264
    iget-object v3, v7, Le41;->d:Lq72;

    iget v4, v7, Le41;->f:I

    long-to-int v0, v0

    invoke-virtual {v7, v2, v0}, Le41;->a(Laq1;I)J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Lq72;->Z(IJ)V

    const/4 v0, 0x0

    .line 265
    iput v0, v7, Le41;->e:I

    goto/16 :goto_30

    .line 266
    :cond_95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Le41;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    move-result-object v0

    throw v0

    .line 267
    :cond_96
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    move-result-wide v10

    .line 268
    iget-wide v0, v7, Le41;->g:J

    add-long/2addr v0, v10

    .line 269
    new-instance v3, Ld41;

    iget v4, v7, Le41;->f:I

    invoke-direct {v3, v4, v0, v1}, Ld41;-><init>(IJ)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 270
    iget-object v8, v7, Le41;->d:Lq72;

    iget v9, v7, Le41;->f:I

    iget-wide v12, v7, Le41;->g:J

    invoke-virtual/range {v8 .. v13}, Lq72;->d0(IJJ)V

    const/4 v0, 0x0

    .line 271
    iput v0, v7, Le41;->e:I

    goto/16 :goto_30

    :goto_3a
    if-eqz v5, :cond_99

    .line 272
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    move-result-wide v3

    move-object/from16 v1, p0

    iget-boolean v6, v1, Lg83;->A:Z

    if-eqz v6, :cond_97

    iput-wide v3, v1, Lg83;->C:J

    iget-wide v2, v1, Lg83;->B:J

    move-object/from16 v4, p2

    .line 273
    iput-wide v2, v4, Lpw1;->a:J

    iput-boolean v0, v1, Lg83;->A:Z

    :goto_3b
    const/4 v0, 0x1

    goto :goto_3c

    :cond_97
    move-object/from16 v4, p2

    iget-boolean v0, v1, Lg83;->x:Z

    if-eqz v0, :cond_98

    iget-wide v6, v1, Lg83;->C:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_98

    .line 274
    iput-wide v6, v4, Lpw1;->a:J

    iput-wide v8, v1, Lg83;->C:J

    goto :goto_3b

    :goto_3c
    return v0

    :cond_98
    const/4 v0, 0x1

    goto :goto_3d

    :cond_99
    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    :goto_3d
    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9a
    move-object/from16 v1, p0

    move-object/from16 v4, p2

    const/4 v0, 0x1

    .line 275
    iget-wide v5, v7, Le41;->g:J

    long-to-int v3, v5

    invoke-interface {v2, v3}, Laq1;->j(I)V

    const/4 v3, 0x0

    .line 276
    iput v3, v7, Le41;->e:I

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    const/4 v3, 0x0

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_9b
    move-object v1, v0

    if-nez v5, :cond_9e

    const/4 v3, 0x0

    :goto_3e
    iget-object v0, v1, Lg83;->c:Landroid/util/SparseArray;

    .line 277
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_9d

    iget-object v0, v1, Lg83;->c:Landroid/util/SparseArray;

    .line 278
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf83;

    .line 279
    iget-object v2, v0, Lf83;->Y:Lvr5;

    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    iget-object v2, v0, Lf83;->U:Lhu5;

    if-eqz v2, :cond_9c

    .line 282
    iget-object v4, v0, Lf83;->Y:Lvr5;

    iget-object v0, v0, Lf83;->j:Lur5;

    invoke-virtual {v2, v4, v0}, Lhu5;->a(Lvr5;Lur5;)V

    :cond_9c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_9d
    const/4 v0, -0x1

    return v0

    :cond_9e
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch
.end method

.method public final e(Lf83;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lf83;->U:Lhu5;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lf83;->Y:Lvr5;

    .line 11
    .line 12
    iget-object v8, v1, Lf83;->j:Lur5;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lhu5;->b(Lvr5;JIIILur5;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lf83;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lf83;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lf83;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lg83;->M:I

    .line 62
    .line 63
    if-le v2, v9, :cond_2

    .line 64
    .line 65
    const-string v2, "Skipping subtitle sample in laced block."

    .line 66
    .line 67
    invoke-static {v2}, Lv13;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v10, v0, Lg83;->K:J

    .line 72
    .line 73
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v2, v10, v12

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string v2, "Skipping subtitle sample with no duration."

    .line 83
    .line 84
    invoke-static {v2}, Lv13;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    iget-object v2, v1, Lf83;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v0, Lg83;->m:Lst3;

    .line 94
    .line 95
    iget-object v12, v8, Lst3;->a:[B

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const v14, 0x2c0618eb

    .line 105
    .line 106
    .line 107
    const/4 v15, -0x1

    .line 108
    if-eq v13, v14, :cond_9

    .line 109
    .line 110
    const v6, 0x3e4ca2d8

    .line 111
    .line 112
    .line 113
    if-eq v13, v6, :cond_7

    .line 114
    .line 115
    const v5, 0x54c61e47

    .line 116
    .line 117
    .line 118
    if-eq v13, v5, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move v15, v7

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    move v15, v9

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    move v15, v4

    .line 147
    :goto_1
    if-eqz v15, :cond_d

    .line 148
    .line 149
    const-wide/16 v2, 0x3e8

    .line 150
    .line 151
    if-eq v15, v9, :cond_c

    .line 152
    .line 153
    if-ne v15, v7, :cond_b

    .line 154
    .line 155
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 156
    .line 157
    invoke-static {v10, v11, v2, v3, v5}, Lg83;->h(JJLjava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x13

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_c
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 171
    .line 172
    invoke-static {v10, v11, v2, v3, v5}, Lg83;->h(JJLjava/lang/String;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v3, 0x19

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_d
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 180
    .line 181
    const-wide/16 v5, 0x2710

    .line 182
    .line 183
    invoke-static {v10, v11, v5, v6, v2}, Lg83;->h(JJLjava/lang/String;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v3, 0x15

    .line 188
    .line 189
    :goto_2
    array-length v5, v2

    .line 190
    invoke-static {v2, v4, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    iget v2, v8, Lst3;->b:I

    .line 194
    .line 195
    :goto_3
    iget v3, v8, Lst3;->c:I

    .line 196
    .line 197
    if-ge v2, v3, :cond_f

    .line 198
    .line 199
    iget-object v3, v8, Lst3;->a:[B

    .line 200
    .line 201
    aget-byte v3, v3, v2

    .line 202
    .line 203
    if-nez v3, :cond_e

    .line 204
    .line 205
    invoke-virtual {v8, v2}, Lst3;->F(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_f
    :goto_4
    iget-object v2, v1, Lf83;->Y:Lvr5;

    .line 213
    .line 214
    iget v3, v8, Lst3;->c:I

    .line 215
    .line 216
    invoke-interface {v2, v3, v8}, Lvr5;->c(ILst3;)V

    .line 217
    .line 218
    .line 219
    iget v2, v8, Lst3;->c:I

    .line 220
    .line 221
    add-int v2, p5, v2

    .line 222
    .line 223
    :goto_5
    const/high16 v3, 0x10000000

    .line 224
    .line 225
    and-int v3, p4, v3

    .line 226
    .line 227
    if-eqz v3, :cond_11

    .line 228
    .line 229
    iget v3, v0, Lg83;->M:I

    .line 230
    .line 231
    iget-object v5, v0, Lg83;->p:Lst3;

    .line 232
    .line 233
    if-le v3, v9, :cond_10

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Lst3;->D(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_10
    iget v3, v5, Lst3;->c:I

    .line 240
    .line 241
    iget-object v4, v1, Lf83;->Y:Lvr5;

    .line 242
    .line 243
    invoke-interface {v4, v3, v7, v5}, Lvr5;->f(IILst3;)V

    .line 244
    .line 245
    .line 246
    add-int/2addr v2, v3

    .line 247
    :cond_11
    :goto_6
    move v14, v2

    .line 248
    iget-object v10, v1, Lf83;->Y:Lvr5;

    .line 249
    .line 250
    iget-object v1, v1, Lf83;->j:Lur5;

    .line 251
    .line 252
    move-wide/from16 v11, p2

    .line 253
    .line 254
    move/from16 v13, p4

    .line 255
    .line 256
    move/from16 v15, p6

    .line 257
    .line 258
    move-object/from16 v16, v1

    .line 259
    .line 260
    invoke-interface/range {v10 .. v16}, Lvr5;->a(JIIILur5;)V

    .line 261
    .line 262
    .line 263
    :goto_7
    iput-boolean v9, v0, Lg83;->H:Z

    .line 264
    .line 265
    return-void
.end method

.method public final f(Laq1;)Z
    .locals 14

    .line 1
    new-instance v0, Lnk2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Laq1;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const-wide/16 v4, 0x400

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    cmp-long v6, v1, v4

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v4, v1

    .line 25
    :cond_1
    :goto_0
    long-to-int v4, v4

    .line 26
    iget-object v5, v0, Lnk2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lst3;

    .line 29
    .line 30
    iget-object v5, v5, Lst3;->a:[B

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-interface {p1, v5, v6, v7}, Laq1;->m([BII)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Lnk2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lst3;

    .line 40
    .line 41
    invoke-virtual {v5}, Lst3;->w()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    iput v7, v0, Lnk2;->b:I

    .line 46
    .line 47
    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    .line 48
    .line 49
    .line 50
    cmp-long v5, v8, v10

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget v5, v0, Lnk2;->b:I

    .line 56
    .line 57
    add-int/2addr v5, v7

    .line 58
    iput v5, v0, Lnk2;->b:I

    .line 59
    .line 60
    if-ne v5, v4, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v5, v0, Lnk2;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lst3;

    .line 66
    .line 67
    iget-object v5, v5, Lst3;->a:[B

    .line 68
    .line 69
    invoke-interface {p1, v5, v6, v7}, Laq1;->m([BII)V

    .line 70
    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    shl-long v7, v8, v5

    .line 75
    .line 76
    const-wide/16 v9, -0x100

    .line 77
    .line 78
    and-long/2addr v7, v9

    .line 79
    iget-object v5, v0, Lnk2;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lst3;

    .line 82
    .line 83
    iget-object v5, v5, Lst3;->a:[B

    .line 84
    .line 85
    aget-byte v5, v5, v6

    .line 86
    .line 87
    and-int/lit16 v5, v5, 0xff

    .line 88
    .line 89
    int-to-long v9, v5

    .line 90
    or-long v8, v7, v9

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v0, p1}, Lnk2;->m(Laq1;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iget v8, v0, Lnk2;->b:I

    .line 98
    .line 99
    int-to-long v8, v8

    .line 100
    const-wide/high16 v10, -0x8000000000000000L

    .line 101
    .line 102
    cmp-long v12, v4, v10

    .line 103
    .line 104
    if-eqz v12, :cond_8

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    add-long v12, v8, v4

    .line 109
    .line 110
    cmp-long v1, v12, v1

    .line 111
    .line 112
    if-ltz v1, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    iget v1, v0, Lnk2;->b:I

    .line 116
    .line 117
    int-to-long v1, v1

    .line 118
    add-long v12, v8, v4

    .line 119
    .line 120
    cmp-long v1, v1, v12

    .line 121
    .line 122
    if-gez v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lnk2;->m(Laq1;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    cmp-long v1, v1, v10

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v0, p1}, Lnk2;->m(Laq1;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    const-wide/16 v12, 0x0

    .line 138
    .line 139
    cmp-long v3, v1, v12

    .line 140
    .line 141
    if-ltz v3, :cond_8

    .line 142
    .line 143
    const-wide/32 v12, 0x7fffffff

    .line 144
    .line 145
    .line 146
    cmp-long v12, v1, v12

    .line 147
    .line 148
    if-lez v12, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    if-eqz v3, :cond_4

    .line 152
    .line 153
    long-to-int v1, v1

    .line 154
    invoke-interface {p1, v1}, Laq1;->f(I)V

    .line 155
    .line 156
    .line 157
    iget v2, v0, Lnk2;->b:I

    .line 158
    .line 159
    add-int/2addr v2, v1

    .line 160
    iput v2, v0, Lnk2;->b:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    if-nez v1, :cond_8

    .line 164
    .line 165
    move v6, v7

    .line 166
    :cond_8
    :goto_3
    return v6
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lg83;->D:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lg83;->I:I

    .line 10
    .line 11
    iget-object p2, p0, Lg83;->a:Le41;

    .line 12
    .line 13
    iput p1, p2, Le41;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Le41;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Le41;->c:Lj16;

    .line 21
    .line 22
    iput p1, p2, Lj16;->b:I

    .line 23
    .line 24
    iput p1, p2, Lj16;->c:I

    .line 25
    .line 26
    iget-object p2, p0, Lg83;->b:Lj16;

    .line 27
    .line 28
    iput p1, p2, Lj16;->b:I

    .line 29
    .line 30
    iput p1, p2, Lj16;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lg83;->j()V

    .line 33
    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Lg83;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lf83;

    .line 49
    .line 50
    iget-object p3, p3, Lf83;->U:Lhu5;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Lhu5;->b:Z

    .line 55
    .line 56
    iput p1, p3, Lhu5;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final i(Laq1;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg83;->i:Lst3;

    .line 2
    .line 3
    iget v1, v0, Lst3;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lst3;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lst3;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lst3;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lst3;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, Laq1;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lst3;->F(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg83;->U:I

    .line 3
    .line 4
    iput v0, p0, Lg83;->V:I

    .line 5
    .line 6
    iput v0, p0, Lg83;->W:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lg83;->X:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lg83;->Y:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lg83;->Z:Z

    .line 13
    .line 14
    iput v0, p0, Lg83;->a0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lg83;->b0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lg83;->c0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lg83;->l:Lst3;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lst3;->D(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Lbq1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg83;->d0:Lbq1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lg83;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqf5;

    .line 8
    .line 9
    iget-object v1, p0, Lg83;->f:Llf5;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lqf5;-><init>(Lbq1;Llf5;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lg83;->d0:Lbq1;

    .line 16
    .line 17
    return-void
.end method

.method public final l(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lg83;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget v0, Lr06;->a:I

    .line 15
    .line 16
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final m(Laq1;Lf83;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lf83;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lg83;->e0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lg83;->n(Laq1;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lg83;->V:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lg83;->j()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lf83;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lg83;->g0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lg83;->n(Laq1;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lg83;->V:I

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lg83;->j()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Lf83;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lg83;->h0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lg83;->n(Laq1;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lg83;->V:I

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lg83;->j()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lf83;->Y:Lvr5;

    .line 73
    .line 74
    iget-boolean v5, v0, Lg83;->X:Z

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    iget-object v10, v0, Lg83;->l:Lst3;

    .line 81
    .line 82
    if-nez v5, :cond_12

    .line 83
    .line 84
    iget-boolean v5, v2, Lf83;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Lg83;->i:Lst3;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, Lg83;->Q:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lg83;->Q:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lg83;->Y:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lst3;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v5, v8, v9}, Laq1;->readFully([BII)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lg83;->U:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lg83;->U:I

    .line 113
    .line 114
    iget-object v5, v11, Lst3;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v8

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Lg83;->b0:B

    .line 123
    .line 124
    iput-boolean v9, v0, Lg83;->Y:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lg83;->b0:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_f

    .line 140
    .line 141
    and-int/2addr v5, v6

    .line 142
    if-ne v5, v6, :cond_5

    .line 143
    .line 144
    move v5, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v8

    .line 147
    :goto_1
    iget v13, v0, Lg83;->Q:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Lg83;->Q:I

    .line 153
    .line 154
    iget-boolean v13, v0, Lg83;->c0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Lg83;->n:Lst3;

    .line 159
    .line 160
    iget-object v14, v13, Lst3;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-interface {v1, v14, v8, v15}, Laq1;->readFully([BII)V

    .line 165
    .line 166
    .line 167
    iget v14, v0, Lg83;->U:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Lg83;->U:I

    .line 171
    .line 172
    iput-boolean v9, v0, Lg83;->c0:Z

    .line 173
    .line 174
    iget-object v14, v11, Lst3;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v8

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v8

    .line 183
    .line 184
    invoke-virtual {v11, v8}, Lst3;->G(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v9, v9, v11}, Lvr5;->f(IILst3;)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, Lg83;->V:I

    .line 191
    .line 192
    add-int/2addr v12, v9

    .line 193
    iput v12, v0, Lg83;->V:I

    .line 194
    .line 195
    invoke-virtual {v13, v8}, Lst3;->G(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v15, v9, v13}, Lvr5;->f(IILst3;)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, Lg83;->V:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Lg83;->V:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, Lg83;->Z:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Lst3;->a:[B

    .line 213
    .line 214
    invoke-interface {v1, v5, v8, v9}, Laq1;->readFully([BII)V

    .line 215
    .line 216
    .line 217
    iget v5, v0, Lg83;->U:I

    .line 218
    .line 219
    add-int/2addr v5, v9

    .line 220
    iput v5, v0, Lg83;->U:I

    .line 221
    .line 222
    invoke-virtual {v11, v8}, Lst3;->G(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lst3;->u()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Lg83;->a0:I

    .line 230
    .line 231
    iput-boolean v9, v0, Lg83;->Z:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, Lg83;->a0:I

    .line 234
    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Lst3;->D(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, Lst3;->a:[B

    .line 240
    .line 241
    invoke-interface {v1, v12, v8, v5}, Laq1;->readFully([BII)V

    .line 242
    .line 243
    .line 244
    iget v12, v0, Lg83;->U:I

    .line 245
    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, Lg83;->U:I

    .line 248
    .line 249
    iget v5, v0, Lg83;->a0:I

    .line 250
    .line 251
    div-int/2addr v5, v6

    .line 252
    add-int/2addr v5, v9

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 255
    .line 256
    add-int/2addr v12, v6

    .line 257
    iget-object v13, v0, Lg83;->q:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Lg83;->q:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    :cond_a
    iget-object v13, v0, Lg83;->q:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    iget-object v13, v0, Lg83;->q:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move v5, v8

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, Lg83;->a0:I

    .line 286
    .line 287
    if-ge v5, v14, :cond_c

    .line 288
    .line 289
    invoke-virtual {v11}, Lst3;->y()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 294
    .line 295
    if-nez v15, :cond_b

    .line 296
    .line 297
    iget-object v15, v0, Lg83;->q:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    sub-int v13, v14, v13

    .line 300
    .line 301
    int-to-short v13, v13

    .line 302
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object v15, v0, Lg83;->q:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    sub-int v13, v14, v13

    .line 309
    .line 310
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move v13, v14

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    iget v5, v0, Lg83;->U:I

    .line 318
    .line 319
    sub-int v5, v3, v5

    .line 320
    .line 321
    sub-int/2addr v5, v13

    .line 322
    rem-int/2addr v14, v6

    .line 323
    if-ne v14, v9, :cond_d

    .line 324
    .line 325
    iget-object v13, v0, Lg83;->q:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    iget-object v13, v0, Lg83;->q:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    int-to-short v5, v5

    .line 334
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Lg83;->q:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    :goto_5
    iget-object v5, v0, Lg83;->q:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v13, v0, Lg83;->o:Lst3;

    .line 349
    .line 350
    invoke-virtual {v13, v12, v5}, Lst3;->E(I[B)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v12, v9, v13}, Lvr5;->f(IILst3;)V

    .line 354
    .line 355
    .line 356
    iget v5, v0, Lg83;->V:I

    .line 357
    .line 358
    add-int/2addr v5, v12

    .line 359
    iput v5, v0, Lg83;->V:I

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    iget-object v5, v2, Lf83;->i:[B

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    array-length v12, v5

    .line 367
    invoke-virtual {v10, v12, v5}, Lst3;->E(I[B)V

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_6
    iget-object v5, v2, Lf83;->b:Ljava/lang/String;

    .line 371
    .line 372
    const-string v12, "A_OPUS"

    .line 373
    .line 374
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    if-eqz p4, :cond_11

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    iget v5, v2, Lf83;->f:I

    .line 384
    .line 385
    if-lez v5, :cond_11

    .line 386
    .line 387
    :goto_7
    iget v5, v0, Lg83;->Q:I

    .line 388
    .line 389
    const/high16 v12, 0x10000000

    .line 390
    .line 391
    or-int/2addr v5, v12

    .line 392
    iput v5, v0, Lg83;->Q:I

    .line 393
    .line 394
    iget-object v5, v0, Lg83;->p:Lst3;

    .line 395
    .line 396
    invoke-virtual {v5, v8}, Lst3;->D(I)V

    .line 397
    .line 398
    .line 399
    iget v5, v10, Lst3;->c:I

    .line 400
    .line 401
    add-int/2addr v5, v3

    .line 402
    iget v12, v0, Lg83;->U:I

    .line 403
    .line 404
    sub-int/2addr v5, v12

    .line 405
    invoke-virtual {v11, v7}, Lst3;->D(I)V

    .line 406
    .line 407
    .line 408
    iget-object v12, v11, Lst3;->a:[B

    .line 409
    .line 410
    shr-int/lit8 v13, v5, 0x18

    .line 411
    .line 412
    and-int/lit16 v13, v13, 0xff

    .line 413
    .line 414
    int-to-byte v13, v13

    .line 415
    aput-byte v13, v12, v8

    .line 416
    .line 417
    shr-int/lit8 v13, v5, 0x10

    .line 418
    .line 419
    and-int/lit16 v13, v13, 0xff

    .line 420
    .line 421
    int-to-byte v13, v13

    .line 422
    aput-byte v13, v12, v9

    .line 423
    .line 424
    shr-int/lit8 v13, v5, 0x8

    .line 425
    .line 426
    and-int/lit16 v13, v13, 0xff

    .line 427
    .line 428
    int-to-byte v13, v13

    .line 429
    aput-byte v13, v12, v6

    .line 430
    .line 431
    and-int/lit16 v5, v5, 0xff

    .line 432
    .line 433
    int-to-byte v5, v5

    .line 434
    const/4 v13, 0x3

    .line 435
    aput-byte v5, v12, v13

    .line 436
    .line 437
    invoke-interface {v4, v7, v6, v11}, Lvr5;->f(IILst3;)V

    .line 438
    .line 439
    .line 440
    iget v5, v0, Lg83;->V:I

    .line 441
    .line 442
    add-int/2addr v5, v7

    .line 443
    iput v5, v0, Lg83;->V:I

    .line 444
    .line 445
    :cond_11
    iput-boolean v9, v0, Lg83;->X:Z

    .line 446
    .line 447
    :cond_12
    iget v5, v10, Lst3;->c:I

    .line 448
    .line 449
    add-int/2addr v3, v5

    .line 450
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 451
    .line 452
    iget-object v11, v2, Lf83;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_17

    .line 459
    .line 460
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 461
    .line 462
    iget-object v11, v2, Lf83;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_13

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_13
    iget-object v5, v2, Lf83;->U:Lhu5;

    .line 472
    .line 473
    if-eqz v5, :cond_15

    .line 474
    .line 475
    iget v5, v10, Lst3;->c:I

    .line 476
    .line 477
    if-nez v5, :cond_14

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_14
    move v9, v8

    .line 481
    :goto_8
    invoke-static {v9}, Lk38;->g(Z)V

    .line 482
    .line 483
    .line 484
    iget-object v5, v2, Lf83;->U:Lhu5;

    .line 485
    .line 486
    invoke-virtual {v5, v1}, Lhu5;->c(Laq1;)V

    .line 487
    .line 488
    .line 489
    :cond_15
    :goto_9
    iget v5, v0, Lg83;->U:I

    .line 490
    .line 491
    if-ge v5, v3, :cond_1b

    .line 492
    .line 493
    sub-int v5, v3, v5

    .line 494
    .line 495
    invoke-virtual {v10}, Lst3;->a()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-lez v6, :cond_16

    .line 500
    .line 501
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-interface {v4, v5, v10}, Lvr5;->c(ILst3;)V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_16
    invoke-interface {v4, v1, v5, v8}, Lvr5;->d(Lzy0;IZ)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    :goto_a
    iget v6, v0, Lg83;->U:I

    .line 514
    .line 515
    add-int/2addr v6, v5

    .line 516
    iput v6, v0, Lg83;->U:I

    .line 517
    .line 518
    iget v6, v0, Lg83;->V:I

    .line 519
    .line 520
    add-int/2addr v6, v5

    .line 521
    iput v6, v0, Lg83;->V:I

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_17
    :goto_b
    iget-object v5, v0, Lg83;->h:Lst3;

    .line 525
    .line 526
    iget-object v11, v5, Lst3;->a:[B

    .line 527
    .line 528
    aput-byte v8, v11, v8

    .line 529
    .line 530
    aput-byte v8, v11, v9

    .line 531
    .line 532
    aput-byte v8, v11, v6

    .line 533
    .line 534
    iget v6, v2, Lf83;->Z:I

    .line 535
    .line 536
    rsub-int/lit8 v9, v6, 0x4

    .line 537
    .line 538
    :goto_c
    iget v12, v0, Lg83;->U:I

    .line 539
    .line 540
    if-ge v12, v3, :cond_1b

    .line 541
    .line 542
    iget v12, v0, Lg83;->W:I

    .line 543
    .line 544
    if-nez v12, :cond_19

    .line 545
    .line 546
    invoke-virtual {v10}, Lst3;->a()I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    add-int v13, v9, v12

    .line 555
    .line 556
    sub-int v14, v6, v12

    .line 557
    .line 558
    invoke-interface {v1, v11, v13, v14}, Laq1;->readFully([BII)V

    .line 559
    .line 560
    .line 561
    if-lez v12, :cond_18

    .line 562
    .line 563
    invoke-virtual {v10, v11, v9, v12}, Lst3;->e([BII)V

    .line 564
    .line 565
    .line 566
    :cond_18
    iget v12, v0, Lg83;->U:I

    .line 567
    .line 568
    add-int/2addr v12, v6

    .line 569
    iput v12, v0, Lg83;->U:I

    .line 570
    .line 571
    invoke-virtual {v5, v8}, Lst3;->G(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Lst3;->y()I

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    iput v12, v0, Lg83;->W:I

    .line 579
    .line 580
    iget-object v12, v0, Lg83;->g:Lst3;

    .line 581
    .line 582
    invoke-virtual {v12, v8}, Lst3;->G(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v4, v7, v12}, Lvr5;->c(ILst3;)V

    .line 586
    .line 587
    .line 588
    iget v12, v0, Lg83;->V:I

    .line 589
    .line 590
    add-int/2addr v12, v7

    .line 591
    iput v12, v0, Lg83;->V:I

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_19
    invoke-virtual {v10}, Lst3;->a()I

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    if-lez v13, :cond_1a

    .line 599
    .line 600
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    invoke-interface {v4, v12, v10}, Lvr5;->c(ILst3;)V

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_1a
    invoke-interface {v4, v1, v12, v8}, Lvr5;->d(Lzy0;IZ)I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    :goto_d
    iget v13, v0, Lg83;->U:I

    .line 613
    .line 614
    add-int/2addr v13, v12

    .line 615
    iput v13, v0, Lg83;->U:I

    .line 616
    .line 617
    iget v13, v0, Lg83;->V:I

    .line 618
    .line 619
    add-int/2addr v13, v12

    .line 620
    iput v13, v0, Lg83;->V:I

    .line 621
    .line 622
    iget v13, v0, Lg83;->W:I

    .line 623
    .line 624
    sub-int/2addr v13, v12

    .line 625
    iput v13, v0, Lg83;->W:I

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_1b
    const-string v1, "A_VORBIS"

    .line 629
    .line 630
    iget-object v2, v2, Lf83;->b:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_1c

    .line 637
    .line 638
    iget-object v1, v0, Lg83;->j:Lst3;

    .line 639
    .line 640
    invoke-virtual {v1, v8}, Lst3;->G(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v4, v7, v1}, Lvr5;->c(ILst3;)V

    .line 644
    .line 645
    .line 646
    iget v1, v0, Lg83;->V:I

    .line 647
    .line 648
    add-int/2addr v1, v7

    .line 649
    iput v1, v0, Lg83;->V:I

    .line 650
    .line 651
    :cond_1c
    iget v1, v0, Lg83;->V:I

    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Lg83;->j()V

    .line 654
    .line 655
    .line 656
    return v1
.end method

.method public final n(Laq1;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lg83;->m:Lst3;

    .line 4
    .line 5
    iget-object v2, v1, Lst3;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v3, v2}, Lst3;->E(I[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, Lst3;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, Laq1;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lst3;->G(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lst3;->F(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
