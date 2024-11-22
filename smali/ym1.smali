.class public final Lym1;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field public final a:Llm1;

.field public final b:[B

.field public final c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Exif\u0000\u0000"

    .line 2
    .line 3
    sget-object v1, Lgm1;->d:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lym1;->g:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Llm1;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lym1;->b:[B

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lym1;->c:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lym1;->d:I

    .line 25
    .line 26
    iput-object p2, p0, Lym1;->a:Llm1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iget-object v0, p0, Lym1;->b:[B

    const/4 v1, 0x0

    .line 103
    aput-byte p1, v0, v1

    .line 104
    invoke-virtual {p0, v0}, Lym1;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 105
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lym1;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    :goto_0
    iget v4, v0, Lym1;->e:I

    const/4 v5, 0x2

    if-gtz v4, :cond_0

    iget v6, v0, Lym1;->f:I

    if-gtz v6, :cond_0

    iget v6, v0, Lym1;->d:I

    if-eq v6, v5, :cond_21

    :cond_0
    if-lez v3, :cond_21

    if-lez v4, :cond_1

    .line 1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v3, v4

    iget v6, v0, Lym1;->e:I

    sub-int/2addr v6, v4

    iput v6, v0, Lym1;->e:I

    add-int/2addr v2, v4

    :cond_1
    iget v4, v0, Lym1;->f:I

    if-lez v4, :cond_2

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v6, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v3, v4

    iget v6, v0, Lym1;->f:I

    sub-int/2addr v6, v4

    iput v6, v0, Lym1;->f:I

    add-int/2addr v2, v4

    :cond_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    iget v4, v0, Lym1;->d:I

    const/4 v6, 0x1

    const/16 v7, -0x1f

    const/4 v8, 0x4

    const/4 v9, 0x0

    iget-object v10, v0, Lym1;->c:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_9

    if-eq v4, v6, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6
    invoke-virtual {v10, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    .line 7
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ne v4, v5, :cond_5

    .line 8
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v6, -0x27

    if-ne v4, v6, :cond_5

    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 9
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v4, v6, v9, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    :cond_5
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ge v4, v8, :cond_6

    return-void

    .line 12
    :cond_6
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const v6, 0xffff

    if-ne v4, v7, :cond_7

    .line 14
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v6

    sub-int/2addr v4, v5

    iput v4, v0, Lym1;->e:I

    iput v5, v0, Lym1;->d:I

    goto :goto_1

    :cond_7
    const/16 v7, -0x40

    if-lt v4, v7, :cond_8

    const/16 v7, -0x31

    if-gt v4, v7, :cond_8

    const/16 v7, -0x3c

    if-eq v4, v7, :cond_8

    const/16 v7, -0x38

    if-eq v4, v7, :cond_8

    const/16 v7, -0x34

    if-eq v4, v7, :cond_8

    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 15
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v4, v6, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    iput v5, v0, Lym1;->d:I

    goto :goto_1

    :cond_8
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 16
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v4, v7, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v6

    sub-int/2addr v4, v5

    iput v4, v0, Lym1;->f:I

    .line 18
    :goto_1
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 19
    :cond_9
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 21
    invoke-virtual {v10, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    .line 22
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ge v4, v5, :cond_a

    return-void

    .line 23
    :cond_a
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v11, -0x28

    if-ne v4, v11, :cond_20

    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 25
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-virtual {v4, v11, v9, v5}, Ljava/io/OutputStream;->write([BII)V

    iput v6, v0, Lym1;->d:I

    .line 26
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    new-instance v4, Ld10;

    iget-object v10, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4, v10, v11, v9}, Ld10;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;I)V

    .line 28
    invoke-virtual {v4, v7}, Ld10;->e(S)V

    new-array v7, v8, [I

    new-array v10, v8, [I

    .line 29
    sget-object v11, Llm1;->c:[Lzm1;

    move v12, v9

    :goto_2
    iget-object v13, v0, Lym1;->a:Llm1;

    if-ge v12, v8, :cond_c

    aget-object v14, v11, v12

    move v15, v9

    .line 30
    :goto_3
    sget-object v16, Llm1;->c:[Lzm1;

    if-ge v15, v8, :cond_b

    .line 31
    invoke-virtual {v13, v15}, Llm1;->a(I)Ljava/util/Map;

    move-result-object v8

    iget-object v5, v14, Lzm1;->b:Ljava/lang/String;

    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x4

    goto :goto_3

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x4

    goto :goto_2

    .line 32
    :cond_c
    invoke-virtual {v13, v6}, Llm1;->a(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    iget-object v8, v13, Llm1;->b:Ljava/nio/ByteOrder;

    const-wide/16 v11, 0x0

    if-nez v5, :cond_d

    .line 33
    invoke-virtual {v13, v9}, Llm1;->a(I)Ljava/util/Map;

    move-result-object v5

    sget-object v14, Llm1;->c:[Lzm1;

    aget-object v14, v14, v6

    iget-object v14, v14, Lzm1;->b:Ljava/lang/String;

    .line 34
    invoke-static {v11, v12, v8}, Lgm1;->a(JLjava/nio/ByteOrder;)Lgm1;

    move-result-object v15

    .line 35
    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v5, 0x2

    .line 36
    invoke-virtual {v13, v5}, Llm1;->a(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    .line 37
    invoke-virtual {v13, v9}, Llm1;->a(I)Ljava/util/Map;

    move-result-object v14

    sget-object v15, Llm1;->c:[Lzm1;

    aget-object v15, v15, v5

    iget-object v5, v15, Lzm1;->b:Ljava/lang/String;

    .line 38
    invoke-static {v11, v12, v8}, Lgm1;->a(JLjava/nio/ByteOrder;)Lgm1;

    move-result-object v15

    .line 39
    invoke-interface {v14, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v5, 0x3

    .line 40
    invoke-virtual {v13, v5}, Llm1;->a(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_f

    .line 41
    invoke-virtual {v13, v6}, Llm1;->a(I)Ljava/util/Map;

    move-result-object v14

    sget-object v15, Llm1;->c:[Lzm1;

    aget-object v15, v15, v5

    iget-object v15, v15, Lzm1;->b:Ljava/lang/String;

    .line 42
    invoke-static {v11, v12, v8}, Lgm1;->a(JLjava/nio/ByteOrder;)Lgm1;

    move-result-object v5

    .line 43
    invoke-interface {v14, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move v5, v9

    .line 44
    :goto_4
    sget-object v14, Llm1;->c:[Lzm1;

    const/4 v14, 0x4

    if-ge v5, v14, :cond_12

    .line 45
    invoke-virtual {v13, v5}, Llm1;->a(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v9

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 46
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lgm1;

    .line 47
    sget-object v12, Lgm1;->f:[I

    .line 48
    iget v9, v11, Lgm1;->a:I

    .line 49
    aget v9, v12, v9

    iget v11, v11, Lgm1;->b:I

    mul-int/2addr v9, v11

    const/4 v11, 0x4

    if-le v9, v11, :cond_10

    add-int/2addr v15, v9

    :cond_10
    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    goto :goto_5

    .line 50
    :cond_11
    aget v9, v10, v5

    add-int/2addr v9, v15

    aput v9, v10, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_12
    const/16 v5, 0x8

    const/4 v9, 0x0

    .line 51
    :goto_6
    sget-object v11, Llm1;->c:[Lzm1;

    const/4 v11, 0x4

    if-ge v9, v11, :cond_14

    .line 52
    invoke-virtual {v13, v9}, Llm1;->a(I)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    .line 53
    aput v5, v7, v9

    .line 54
    invoke-virtual {v13, v9}, Llm1;->a(I)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    mul-int/lit8 v11, v11, 0xc

    add-int/lit8 v11, v11, 0x6

    aget v12, v10, v9

    add-int/2addr v11, v12

    add-int/2addr v11, v5

    move v5, v11

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_14
    add-int/lit8 v5, v5, 0x8

    .line 55
    invoke-virtual {v13, v6}, Llm1;->a(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15

    const/4 v9, 0x0

    .line 56
    invoke-virtual {v13, v9}, Llm1;->a(I)Ljava/util/Map;

    move-result-object v10

    sget-object v9, Llm1;->c:[Lzm1;

    aget-object v9, v9, v6

    iget-object v9, v9, Lzm1;->b:Ljava/lang/String;

    aget v11, v7, v6

    int-to-long v11, v11

    .line 57
    invoke-static {v11, v12, v8}, Lgm1;->a(JLjava/nio/ByteOrder;)Lgm1;

    move-result-object v11

    .line 58
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/4 v9, 0x2

    .line 59
    invoke-virtual {v13, v9}, Llm1;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_16

    const/4 v10, 0x0

    .line 60
    invoke-virtual {v13, v10}, Llm1;->a(I)Ljava/util/Map;

    move-result-object v11

    sget-object v10, Llm1;->c:[Lzm1;

    aget-object v10, v10, v9

    iget-object v10, v10, Lzm1;->b:Ljava/lang/String;

    aget v12, v7, v9

    int-to-long v14, v12

    .line 61
    invoke-static {v14, v15, v8}, Lgm1;->a(JLjava/nio/ByteOrder;)Lgm1;

    move-result-object v9

    .line 62
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v9, 0x3

    .line 63
    invoke-virtual {v13, v9}, Llm1;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    .line 64
    invoke-virtual {v13, v6}, Llm1;->a(I)Ljava/util/Map;

    move-result-object v6

    sget-object v10, Llm1;->c:[Lzm1;

    aget-object v10, v10, v9

    iget-object v10, v10, Lzm1;->b:Ljava/lang/String;

    aget v9, v7, v9

    int-to-long v11, v9

    .line 65
    invoke-static {v11, v12, v8}, Lgm1;->a(JLjava/nio/ByteOrder;)Lgm1;

    move-result-object v9

    .line 66
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_17
    invoke-virtual {v4, v5}, Ld10;->k(I)V

    sget-object v5, Lym1;->g:[B

    .line 68
    invoke-virtual {v4, v5}, Ld10;->write([B)V

    .line 69
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v5, :cond_18

    const/16 v5, 0x4d4d

    goto :goto_7

    :cond_18
    const/16 v5, 0x4949

    :goto_7
    invoke-virtual {v4, v5}, Ld10;->e(S)V

    iget v5, v4, Ld10;->a:I

    packed-switch v5, :pswitch_data_0

    iput-object v8, v4, Ld10;->c:Ljava/nio/ByteOrder;

    goto :goto_8

    :pswitch_0
    iput-object v8, v4, Ld10;->c:Ljava/nio/ByteOrder;

    :goto_8
    const/16 v6, 0x2a

    .line 70
    invoke-virtual {v4, v6}, Ld10;->k(I)V

    const-wide/16 v8, 0x8

    .line 71
    invoke-virtual {v4, v8, v9}, Ld10;->f(J)V

    const/4 v9, 0x0

    .line 72
    :goto_9
    sget-object v6, Llm1;->c:[Lzm1;

    const/4 v6, 0x4

    if-ge v9, v6, :cond_1f

    .line 73
    invoke-virtual {v13, v9}, Llm1;->a(I)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    .line 74
    invoke-virtual {v13, v9}, Llm1;->a(I)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ld10;->k(I)V

    .line 75
    aget v6, v7, v9

    const/4 v8, 0x2

    add-int/2addr v6, v8

    invoke-virtual {v13, v9}, Llm1;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    mul-int/lit8 v10, v10, 0xc

    add-int/2addr v10, v6

    const/4 v6, 0x4

    add-int/2addr v10, v6

    .line 76
    invoke-virtual {v13, v9}, Llm1;->a(I)Ljava/util/Map;

    move-result-object v6

    .line 77
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 78
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 79
    sget-object v12, Lkm1;->f:Ljava/util/ArrayList;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzm1;

    .line 80
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Tag not supported: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ". Tag needs to be ported from ExifInterface to ExifData."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 82
    invoke-static {v12, v14}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgm1;

    .line 84
    sget-object v14, Lgm1;->f:[I

    .line 85
    iget v15, v11, Lgm1;->a:I

    .line 86
    aget v14, v14, v15

    iget v15, v11, Lgm1;->b:I

    mul-int/2addr v14, v15

    .line 87
    iget v12, v12, Lzm1;->a:I

    invoke-virtual {v4, v12}, Ld10;->k(I)V

    .line 88
    iget v12, v11, Lgm1;->a:I

    invoke-virtual {v4, v12}, Ld10;->k(I)V

    .line 89
    invoke-virtual {v4, v15}, Ld10;->c(I)V

    const/4 v12, 0x4

    if-le v14, v12, :cond_19

    move v15, v9

    int-to-long v8, v10

    .line 90
    invoke-virtual {v4, v8, v9}, Ld10;->f(J)V

    add-int/2addr v10, v14

    goto :goto_c

    :cond_19
    move v15, v9

    .line 91
    iget-object v8, v11, Lgm1;->c:[B

    invoke-virtual {v4, v8}, Ld10;->write([B)V

    if-ge v14, v12, :cond_1a

    :goto_b
    if-ge v14, v12, :cond_1a

    const/4 v8, 0x0

    .line 92
    invoke-virtual {v4, v8}, Ld10;->a(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x4

    goto :goto_b

    :cond_1a
    :goto_c
    move v9, v15

    const/4 v8, 0x2

    goto :goto_a

    :cond_1b
    move v15, v9

    const-wide/16 v8, 0x0

    .line 93
    invoke-virtual {v4, v8, v9}, Ld10;->f(J)V

    move v6, v15

    .line 94
    invoke-virtual {v13, v6}, Llm1;->a(I)Ljava/util/Map;

    move-result-object v10

    .line 95
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    .line 96
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgm1;

    .line 98
    iget-object v11, v11, Lgm1;->c:[B

    array-length v12, v11

    const/4 v14, 0x4

    if-le v12, v14, :cond_1c

    .line 99
    array-length v12, v11

    const/4 v15, 0x0

    invoke-virtual {v4, v11, v15, v12}, Ld10;->write([BII)V

    goto :goto_d

    :cond_1c
    const/4 v15, 0x0

    goto :goto_d

    :cond_1d
    :goto_e
    const/4 v14, 0x4

    const/4 v15, 0x0

    goto :goto_f

    :cond_1e
    move v6, v9

    const-wide/16 v8, 0x0

    goto :goto_e

    :goto_f
    add-int/lit8 v6, v6, 0x1

    move v9, v6

    goto/16 :goto_9

    .line 100
    :cond_1f
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    packed-switch v5, :pswitch_data_1

    iput-object v6, v4, Ld10;->c:Ljava/nio/ByteOrder;

    goto/16 :goto_0

    :pswitch_1
    iput-object v6, v4, Ld10;->c:Ljava/nio/ByteOrder;

    goto/16 :goto_0

    .line 101
    :cond_20
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Not a valid jpeg image, cannot write exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    if-lez v3, :cond_22

    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 102
    invoke-virtual {v4, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
