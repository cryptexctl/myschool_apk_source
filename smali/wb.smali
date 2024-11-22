.class public final Lwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lwb;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f08000a

    const v0, 0x7f080056

    const v1, 0x7f080054

    filled-new-array {v0, v1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lwb;->b:Ljava/lang/Object;

    const/4 p1, 0x7

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lwb;->c:Ljava/lang/Object;

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lwb;->d:Ljava/lang/Object;

    const p1, 0x7f08003a

    const v0, 0x7f08003b

    const v1, 0x7f080019

    filled-new-array {v0, v1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lwb;->e:Ljava/lang/Object;

    const p1, 0x7f08004d

    const v0, 0x7f080057

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lwb;->f:Ljava/lang/Object;

    const p1, 0x7f08000d

    const v0, 0x7f080013

    const v1, 0x7f08000e

    const v2, 0x7f080014

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iput-object p1, p0, Lwb;->g:Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lwb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwb;->g:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x7f080022
        0x7f080045
        0x7f080029
        0x7f080024
        0x7f080025
        0x7f080028
        0x7f080027
    .end array-data

    :array_1
    .array-data 4
        0x7f080053
        0x7f080055
        0x7f08001b
        0x7f08004f
        0x7f080050
        0x7f080051
        0x7f080052
    .end array-data
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwb;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lfy1;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lwb;->a:I

    .line 6
    new-instance v0, Lpy3;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lpy3;-><init>(II)V

    iput-object v0, p0, Lwb;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwb;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwb;->d:Ljava/lang/Object;

    const-string v0, ".ttf"

    iput-object v0, p0, Lwb;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwb;->f:Ljava/lang/Object;

    .line 9
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 10
    invoke-static {p1}, Ll23;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwb;->e:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lwb;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lfe2;Ljava/lang/String;Lfa2;Lbo4;Ljava/util/Map;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lwb;->a:I

    const-string v0, "method"

    .line 4
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgc5;Ljava/io/File;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lwb;->a:I

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwb;->b:Ljava/lang/Object;

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwb;->c:Ljava/lang/Object;

    .line 22
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lwb;->d:Ljava/lang/Object;

    .line 23
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lwb;->e:Ljava/lang/Object;

    .line 24
    new-instance v0, Lz20;

    invoke-direct {v0, p1}, Lz20;-><init>(Lgc5;)V

    .line 25
    new-instance p1, La30;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v1}, La30;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lwb;->f:Ljava/lang/Object;

    iput-object p1, p0, Lwb;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu1;Lvg5;Lw34;Lw34;Lqu1;)V
    .locals 9

    const/16 v0, 0x9

    iput v0, p0, Lwb;->a:I

    .line 15
    new-instance v4, Let4;

    .line 16
    invoke-virtual {p1}, Lgu1;->a()V

    .line 17
    iget-object v0, p1, Lgu1;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Let4;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 18
    invoke-direct/range {v1 .. v8}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lwb;->a:I

    iput-object p1, p0, Lwb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwb;->f:Ljava/lang/Object;

    iput-object p6, p0, Lwb;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Lh31;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    const/high16 v6, 0xa00000

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Lr06;->f:[B

    .line 31
    .line 32
    move v9, v2

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    add-int v10, v9, v7

    .line 36
    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    sub-int v7, v5, v10

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "Invalid value size: "

    .line 61
    .line 62
    invoke-static {v0, v5}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Lh31;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lh31;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static b(Lh31;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh31;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static c(Lvn;Lc23;Ldt1;)Lvn;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvn;->a()Lun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lc23;->b:Lxs1;

    .line 6
    .line 7
    invoke-interface {p1}, Lxs1;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lio;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lun;->e:Lzu0;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p2, Ldt1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Luj4;

    .line 23
    .line 24
    iget-object p1, p1, Luj4;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Luu2;

    .line 33
    .line 34
    invoke-virtual {p1}, Luu2;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lwb;->o(Ljava/util/Map;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object p1, p2, Ldt1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Luj4;

    .line 45
    .line 46
    iget-object p1, p1, Luj4;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Luu2;

    .line 55
    .line 56
    invoke-virtual {p1}, Luu2;->a()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lwb;->o(Ljava/util/Map;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    :cond_1
    iget-object p0, p0, Lvn;->c:Lxu0;

    .line 77
    .line 78
    check-cast p0, Lwn;

    .line 79
    .line 80
    iget-object v2, p0, Lwn;->a:Lvu0;

    .line 81
    .line 82
    iget-object v5, p0, Lwn;->d:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v6, p0, Lwn;->e:Lwu0;

    .line 85
    .line 86
    iget-object v7, p0, Lwn;->f:Ljava/util/List;

    .line 87
    .line 88
    iget v8, p0, Lwn;->g:I

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    const-string p1, " execution"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "Missing required properties:"

    .line 107
    .line 108
    invoke-static {p2, p0}, Lz40;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    new-instance p0, Lwn;

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    invoke-direct/range {v1 .. v8}, Lwn;-><init>(Lvu0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lwu0;Ljava/util/List;I)V

    .line 120
    .line 121
    .line 122
    iput-object p0, v0, Lun;->c:Lxu0;

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0}, Lun;->a()Lvn;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static d(Lvn;Ldt1;)Ldv0;
    .locals 7

    .line 1
    iget-object p1, p1, Ldt1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lu71;

    .line 4
    .line 5
    invoke-virtual {p1}, Lu71;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbs4;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljo;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v2, Llq;

    .line 36
    .line 37
    iget-object v4, v2, Llq;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v5, v2, Llq;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    new-instance v6, Llo;

    .line 46
    .line 47
    invoke-direct {v6, v5, v4}, Llo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v6, v3, Ljo;->a:Lav0;

    .line 51
    .line 52
    iget-object v4, v2, Llq;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iput-object v4, v3, Ljo;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v2, Llq;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iput-object v4, v3, Ljo;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v4, v2, Llq;->f:J

    .line 65
    .line 66
    iput-wide v4, v3, Ljo;->d:J

    .line 67
    .line 68
    iget-byte v2, v3, Ljo;->e:B

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    int-to-byte v2, v2

    .line 73
    iput-byte v2, v3, Ljo;->e:B

    .line 74
    .line 75
    invoke-virtual {v3}, Ljo;->a()Lko;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p1, "Null parameterValue"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p1, "Null parameterKey"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p1, "Null rolloutId"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p1, "Null variantId"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    invoke-virtual {p0}, Lvn;->a()Lun;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Lmo;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Lmo;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lun;->f:Lcv0;

    .line 134
    .line 135
    invoke-virtual {p0}, Lun;->a()Lvn;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static e(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne v3, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static h(Landroid/content/Context;Lah2;Ldt1;Ls93;Lc23;Ldt1;Lcj2;Lmr;Lpy3;Lut0;)Lwb;
    .locals 9

    .line 1
    new-instance v6, Liv0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p6

    .line 8
    move-object/from16 v5, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Liv0;-><init>(Landroid/content/Context;Lah2;Ls93;Lcj2;Lmr;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkv0;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object/from16 v1, p7

    .line 17
    .line 18
    move-object/from16 v3, p9

    .line 19
    .line 20
    invoke-direct {v2, p2, v1, v3}, Lkv0;-><init>(Ldt1;Lmr;Lut0;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lqz0;->b:Ljv0;

    .line 24
    .line 25
    invoke-static {p0}, Lau5;->b(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lau5;->a()Lau5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lv10;

    .line 33
    .line 34
    sget-object v4, Lqz0;->c:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v5, Lqz0;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lv10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lau5;->c(Lv10;)Ltt5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lkj1;

    .line 46
    .line 47
    const-string v4, "json"

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lkj1;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lqz0;->e:Lmt4;

    .line 53
    .line 54
    const-string v5, "FIREBASE_CRASHLYTICS_REPORT"

    .line 55
    .line 56
    invoke-virtual {v0, v5, v3, v4}, Ltt5;->a(Ljava/lang/String;Lkj1;Lat5;)Lut5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Ltn4;

    .line 61
    .line 62
    invoke-virtual/range {p7 .. p7}, Lmr;->f()Ld45;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object/from16 v4, p8

    .line 67
    .line 68
    invoke-direct {v3, v0, v1, v4}, Ltn4;-><init>(Lut5;Ld45;Lpy3;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lqz0;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Lqz0;-><init>(Ltn4;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lwb;

    .line 77
    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    move-object v0, v8

    .line 81
    move-object v1, v6

    .line 82
    move-object v3, v4

    .line 83
    move-object v4, p4

    .line 84
    move-object v5, p5

    .line 85
    move-object v6, p1

    .line 86
    invoke-direct/range {v0 .. v7}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-object v8
.end method

.method public static i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const v1, 0x7f0400db

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lon5;->c(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f0400d8

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2}, Lon5;->b(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object v2, Lon5;->b:[I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    sget-object v2, Lon5;->d:[I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    invoke-static {v1, p1}, Lgk0;->c(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Lon5;->c:[I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    invoke-static {v1, p1}, Lgk0;->c(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v3, Lon5;->f:[I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v3, v0, v4

    .line 45
    .line 46
    filled-new-array {p0, v2, v1, p1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static n(Lgq4;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f080049

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lgq4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f08004a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lgq4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static o(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v3, Lln;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null value"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null key"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Lbf3;

    .line 75
    .line 76
    const/16 v1, 0x1b

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lbf3;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static z(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    sget-object v0, Lod1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lxb;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lxb;->b:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    const-class v0, Lxb;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {p1, p2}, Lgq4;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ldh8;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lwb;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwb;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Let4;

    .line 7
    .line 8
    iget-object p2, p1, Let4;->c:Leh1;

    .line 9
    .line 10
    invoke-virtual {p2}, Leh1;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lnh8;->a:Lnh8;

    .line 15
    .line 16
    const v2, 0xb71b00

    .line 17
    .line 18
    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Leh1;->h()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Let4;->a(Landroid/os/Bundle;)Ldh8;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Ljm3;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-direct {v0, p1, v2, p3}, Ljm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1, v0}, Ldh8;->g(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lmx7;->i(Ljava/lang/Exception;)Ldh8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p1, Let4;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1}, Lig8;->c(Landroid/content/Context;)Lig8;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lsc8;

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_1
    iget v0, p1, Lig8;->a:I

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    iput v2, p1, Lig8;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p1

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {p2, v0, v2, p3, v2}, Lsc8;-><init>(IILandroid/os/Bundle;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lig8;->e(Lsc8;)Ldh8;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lfm3;->d:Lfm3;

    .line 80
    .line 81
    invoke-virtual {p1, v1, p2}, Ldh8;->f(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    return-object p1

    .line 86
    :catchall_0
    move-exception p2

    .line 87
    monitor-exit p1

    .line 88
    throw p2

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    :goto_1
    invoke-static {p1}, Lmx7;->i(Ljava/lang/Exception;)Ldh8;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwb;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb30;

    .line 4
    .line 5
    iget-object v1, p0, Lwb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lb30;->e(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lwb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    iget-object v3, p0, Lwb;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lwb;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f()Lpq;
    .locals 9

    .line 1
    iget-object v0, p0, Lwb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb81;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " surface"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lwb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " sharedSurfaces"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lwb;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " mirrorMode"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lwb;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " surfaceGroupId"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lwb;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lag1;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " dynamicRange"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v0, Lpq;

    .line 67
    .line 68
    iget-object v1, p0, Lwb;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Lb81;

    .line 72
    .line 73
    iget-object v1, p0, Lwb;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p0, Lwb;->d:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, Lwb;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v1, p0, Lwb;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v1, p0, Lwb;->g:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v8, v1

    .line 102
    check-cast v8, Lag1;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    invoke-direct/range {v2 .. v8}, Lpq;-><init>(Lb81;Ljava/util/List;Ljava/lang/String;IILag1;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v2, "Missing required properties:"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public final g()Le20;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le20;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Le20;->n:I

    .line 8
    .line 9
    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfa2;

    .line 12
    .line 13
    invoke-static {v0}, Ldm3;->j(Lfa2;)Le20;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lwb;->g:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final j(Ldh8;)Ldh8;
    .locals 3

    .line 1
    new-instance v0, Lue;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lue;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll46;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Ll46;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ldh8;->f(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ly20;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly20;

    .line 10
    .line 11
    return-object p1
.end method

.method public final l()I
    .locals 3

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lfu4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lfu4;

    .line 21
    .line 22
    iget-object v1, v0, Lfu4;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v0, Lfu4;->d:Lrk2;

    .line 26
    .line 27
    invoke-interface {v2}, Lrk2;->k()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v0, v0, Lfu4;->b:I

    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    monitor-exit v1

    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public final m(Ljava/lang/String;)Ly20;
    .locals 5

    .line 1
    iget-object v0, p0, Lwb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly20;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lwb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v2

    .line 34
    :goto_0
    if-gez v4, :cond_3

    .line 35
    .line 36
    :goto_1
    if-ge v3, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    move v4, v3

    .line 49
    :cond_3
    new-instance v0, Ly20;

    .line 50
    .line 51
    sget-object v1, Lh31;->c:Lh31;

    .line 52
    .line 53
    invoke-direct {v0, v4, p1, v1}, Ly20;-><init>(ILjava/lang/String;Lh31;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lwb;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lwb;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v1, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lwb;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    invoke-virtual {p1, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lwb;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lb30;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lb30;->c(Ly20;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object v0
.end method

.method public final p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f08001e

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lf01;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f08004c

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lf01;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f08004b

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    const v2, 0x7f0400fb

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lon5;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f0400da

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Lon5;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 67
    .line 68
    sget-object v1, Lon5;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {p1, v5}, Lon5;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 77
    .line 78
    sget-object p1, Lon5;->f:[I

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Lon5;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {p1, v2}, Lon5;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    sget-object v1, Lon5;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {p1, v5}, Lon5;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 108
    .line 109
    sget-object v1, Lon5;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {p1, v2}, Lon5;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f080012

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p2, 0x7f0400d8

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lon5;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Lwb;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f08000c

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, Lwb;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f080011

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p2, 0x7f0400d6

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lon5;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Lwb;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f080047

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f080048

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lwb;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {p2, v0}, Lwb;->e(I[I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p2, 0x7f0400dc

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Lon5;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, Lwb;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {p2, v0}, Lwb;->e(I[I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p2, 0x7f060014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Lf01;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, Lwb;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [I

    .line 219
    .line 220
    invoke-static {p2, v0}, Lwb;->e(I[I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const p2, 0x7f060013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Lf01;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f080044

    .line 235
    .line 236
    .line 237
    if-ne p2, v0, :cond_b

    .line 238
    .line 239
    const p2, 0x7f060016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lf01;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f060017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Lf01;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb30;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lb30;->f(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwb;->g:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lb30;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lb30;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lb30;->f(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lwb;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lb30;

    .line 23
    .line 24
    invoke-interface {p1}, Lb30;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lwb;->g:Ljava/lang/Object;

    .line 31
    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Lb30;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    check-cast p1, Lb30;

    .line 38
    .line 39
    invoke-interface {p1}, Lb30;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lwb;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lb30;

    .line 48
    .line 49
    iget-object p2, p0, Lwb;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v0, p0, Lwb;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-interface {p1, p2, v0}, Lb30;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lwb;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lb30;

    .line 63
    .line 64
    iget-object p2, p0, Lwb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lb30;->a(Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lwb;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lb30;

    .line 75
    .line 76
    iget-object p2, p0, Lwb;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v0, p0, Lwb;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-interface {p1, p2, v0}, Lb30;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lwb;->g:Ljava/lang/Object;

    .line 88
    .line 89
    move-object p2, p1

    .line 90
    check-cast p2, Lb30;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    check-cast p1, Lb30;

    .line 95
    .line 96
    invoke-interface {p1}, Lb30;->delete()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lwb;->g:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly20;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Ly20;->c:Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Ly20;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lwb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lwb;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    iget v1, v0, Ly20;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v2, p0, Lwb;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lb30;

    .line 49
    .line 50
    invoke-interface {v2, v0, p1}, Lb30;->b(Ly20;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lwb;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lwb;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lwb;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/util/SparseArray;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lwb;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Lyn4;
    .locals 2

    .line 1
    new-instance v0, Lyn4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lyn4;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v1, p0, Lwb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lfe2;

    .line 16
    .line 17
    iput-object v1, v0, Lyn4;->a:Lfe2;

    .line 18
    .line 19
    iget-object v1, p0, Lwb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lyn4;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lwb;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbo4;

    .line 28
    .line 29
    iput-object v1, v0, Lyn4;->d:Lbo4;

    .line 30
    .line 31
    iget-object v1, p0, Lwb;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lwb;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v1}, Lu63;->v(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    iput-object v1, v0, Lyn4;->e:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-object v1, p0, Lwb;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lfa2;

    .line 60
    .line 61
    invoke-virtual {v1}, Lfa2;->g()Lea2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lyn4;->c:Lea2;

    .line 66
    .line 67
    return-object v0
.end method

.method public final t(Lpk2;)V
    .locals 3

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lq14;

    .line 7
    .line 8
    const-string v1, "CaptureNode"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lpk2;->b0()Lgj2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lgj2;->c()Lpk5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lwb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lq14;

    .line 33
    .line 34
    iget-object v2, v2, Lq14;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lpk5;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lh53;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lwb;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcq;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lwb;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lq14;

    .line 66
    .line 67
    new-instance v2, Ldq;

    .line 68
    .line 69
    invoke-direct {v2, v1, p1}, Ldq;-><init>(Lq14;Lpk2;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcq;->a:Lqg1;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lqg1;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lwb;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lq14;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lwb;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p1, p1, Lq14;->g:Lrk5;

    .line 85
    .line 86
    check-cast p1, Ldp4;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lh53;->b()V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p1, Ldp4;->g:Z

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-boolean v1, p1, Ldp4;->h:Z

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Ldp4;->b()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, p1, Ldp4;->e:Lo30;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lo30;->b(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lwb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Request{method="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", url="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lwb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lfe2;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lwb;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lfa2;

    .line 40
    .line 41
    invoke-virtual {v1}, Lfa2;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v1, ", headers=["

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lwb;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lfa2;

    .line 55
    .line 56
    invoke-virtual {v1}, Lfa2;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    move-object v3, v1

    .line 62
    check-cast v3, Lv66;

    .line 63
    .line 64
    invoke-virtual {v3}, Lv66;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lv66;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    add-int/lit8 v4, v2, 0x1

    .line 75
    .line 76
    if-ltz v2, :cond_1

    .line 77
    .line 78
    check-cast v3, Lmt3;

    .line 79
    .line 80
    iget-object v5, v3, Lmt3;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v3, Lmt3;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    if-lez v2, :cond_0

    .line 89
    .line 90
    const-string v2, ", "

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x3a

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move v2, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, Lmx7;->u()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :cond_2
    const/16 v1, 0x5d

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v1, p0, Lwb;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    xor-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const-string v1, ", tags="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lwb;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/util/Map;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_4
    const/16 v1, 0x7d

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lq14;)V
    .locals 4

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lq14;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 18
    .line 19
    invoke-static {v0, v3}, Lub8;->j(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lwb;->l()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 30
    .line 31
    invoke-static {v1, v0}, Lub8;->j(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lph2;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p0, v1, p1}, Lph2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p1, p1, Lq14;->j:Lcz2;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final v(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "crash"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lwb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Liv0;

    .line 14
    .line 15
    iget-object v4, v3, Liv0;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    new-instance v6, Ljava/util/Stack;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    :goto_0
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v7, 0x0

    .line 45
    move-object v8, v7

    .line 46
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-object v10, v3, Liv0;->d:Lxb5;

    .line 51
    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/Throwable;

    .line 59
    .line 60
    new-instance v11, Lvj5;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v9}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v10, v9}, Lxb5;->d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-direct {v11, v12, v13, v9, v8}, Lvj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v8, v11

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v14, Lun;

    .line 88
    .line 89
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, v14, Lun;->b:Ljava/lang/String;

    .line 93
    .line 94
    move-wide/from16 v11, p5

    .line 95
    .line 96
    iput-wide v11, v14, Lun;->a:J

    .line 97
    .line 98
    iget-byte v1, v14, Lun;->g:B

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    or-int/2addr v1, v6

    .line 102
    int-to-byte v1, v1

    .line 103
    iput-byte v1, v14, Lun;->g:B

    .line 104
    .line 105
    sget-object v1, Lhm3;->c:Lhm3;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lhm3;->d(Landroid/content/Context;)Lwu0;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    move-object v1, v11

    .line 112
    check-cast v1, Lfo;

    .line 113
    .line 114
    iget v1, v1, Lfo;->c:I

    .line 115
    .line 116
    if-lez v1, :cond_3

    .line 117
    .line 118
    const/16 v7, 0x64

    .line 119
    .line 120
    if-eq v1, v7, :cond_2

    .line 121
    .line 122
    move v1, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v1, 0x0

    .line 125
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object v1, v7

    .line 131
    :goto_3
    invoke-static {v4}, Lhm3;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    int-to-byte v7, v6

    .line 136
    new-instance v15, Lom;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    invoke-direct {v15, v12}, Lom;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v12, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v13, v8, Lvj5;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v13, [Ljava/lang/StackTraceElement;

    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move/from16 v16, v2

    .line 157
    .line 158
    const-string v2, "Null name"

    .line 159
    .line 160
    if-eqz v9, :cond_12

    .line 161
    .line 162
    int-to-byte v0, v6

    .line 163
    const/4 v6, 0x4

    .line 164
    invoke-static {v13, v6}, Liv0;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    const-string v6, "Null frames"

    .line 169
    .line 170
    if-eqz v13, :cond_11

    .line 171
    .line 172
    move-object/from16 v18, v14

    .line 173
    .line 174
    const-string v14, " importance"

    .line 175
    .line 176
    move/from16 v19, v5

    .line 177
    .line 178
    const-string v5, "Missing required properties:"

    .line 179
    .line 180
    move-object/from16 v20, v4

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    if-ne v0, v4, :cond_f

    .line 184
    .line 185
    new-instance v4, Lbo;

    .line 186
    .line 187
    move-object/from16 v21, v11

    .line 188
    .line 189
    const/4 v11, 0x4

    .line 190
    invoke-direct {v4, v9, v11, v13}, Lbo;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    if-eqz p7, :cond_9

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_9

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Ljava/lang/Thread;

    .line 227
    .line 228
    move-object/from16 v13, p2

    .line 229
    .line 230
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    if-nez v17, :cond_8

    .line 235
    .line 236
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, [Ljava/lang/StackTraceElement;

    .line 241
    .line 242
    invoke-interface {v10, v9}, Lxb5;->d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_7

    .line 251
    .line 252
    move-object/from16 p7, v4

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-static {v9, v4}, Liv0;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-eqz v9, :cond_6

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    if-ne v0, v4, :cond_4

    .line 263
    .line 264
    new-instance v4, Lbo;

    .line 265
    .line 266
    move-object/from16 v17, v10

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    invoke-direct {v4, v11, v10, v9}, Lbo;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    and-int/2addr v0, v2

    .line 283
    if-nez v0, :cond_5

    .line 284
    .line 285
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    invoke-static {v5, v1}, Lz40;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 299
    .line 300
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 305
    .line 306
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_8
    move-object/from16 p7, v4

    .line 311
    .line 312
    move-object/from16 v17, v10

    .line 313
    .line 314
    :goto_5
    move-object/from16 v4, p7

    .line 315
    .line 316
    move-object/from16 v10, v17

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v15, Lom;->a:Ljava/lang/Object;

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-static {v8, v2}, Liv0;->c(Lvj5;I)Lzn;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v15, Lom;->b:Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    if-ne v0, v2, :cond_d

    .line 334
    .line 335
    new-instance v0, Lao;

    .line 336
    .line 337
    const-string v2, "0"

    .line 338
    .line 339
    const-wide/16 v8, 0x0

    .line 340
    .line 341
    invoke-direct {v0, v2, v2, v8, v9}, Lao;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v15, Lom;->d:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v3}, Liv0;->a()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    iput-object v0, v15, Lom;->e:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v15}, Lom;->b()Lxn;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/4 v2, 0x1

    .line 359
    if-ne v7, v2, :cond_a

    .line 360
    .line 361
    new-instance v2, Lwn;

    .line 362
    .line 363
    move-object v6, v2

    .line 364
    move-object v7, v0

    .line 365
    const/4 v0, 0x0

    .line 366
    move-object v8, v0

    .line 367
    const/4 v0, 0x0

    .line 368
    move-object v9, v0

    .line 369
    move-object v10, v1

    .line 370
    move-object/from16 v11, v21

    .line 371
    .line 372
    move-object/from16 v12, v20

    .line 373
    .line 374
    move/from16 v13, v19

    .line 375
    .line 376
    invoke-direct/range {v6 .. v13}, Lwn;-><init>(Lvu0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lwu0;Ljava/util/List;I)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v0, v18

    .line 380
    .line 381
    iput-object v2, v0, Lun;->c:Lxu0;

    .line 382
    .line 383
    move/from16 v1, v19

    .line 384
    .line 385
    invoke-virtual {v3, v1}, Liv0;->b(I)Lho;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v0, Lun;->d:Lyu0;

    .line 390
    .line 391
    invoke-virtual {v0}, Lun;->a()Lvn;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    iget-object v2, v1, Lwb;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lkv0;

    .line 400
    .line 401
    iget-object v3, v1, Lwb;->e:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Lc23;

    .line 404
    .line 405
    iget-object v4, v1, Lwb;->f:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Ldt1;

    .line 408
    .line 409
    invoke-static {v0, v3, v4}, Lwb;->c(Lvn;Lc23;Ldt1;)Lvn;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v3, v1, Lwb;->f:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Ldt1;

    .line 416
    .line 417
    invoke-static {v0, v3}, Lwb;->d(Lvn;Ldt1;)Ldv0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object/from16 v3, p3

    .line 422
    .line 423
    move/from16 v4, v16

    .line 424
    .line 425
    invoke-virtual {v2, v0, v3, v4}, Lkv0;->c(Ldv0;Ljava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_a
    move-object/from16 v1, p0

    .line 430
    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    and-int/2addr v2, v7

    .line 438
    if-nez v2, :cond_b

    .line 439
    .line 440
    const-string v2, " uiOrientation"

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    invoke-static {v5, v0}, Lz40;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v2

    .line 455
    :cond_c
    move-object/from16 v1, p0

    .line 456
    .line 457
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458
    .line 459
    const-string v2, "Null binaries"

    .line 460
    .line 461
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_d
    move-object/from16 v1, p0

    .line 466
    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const/4 v3, 0x1

    .line 473
    and-int/2addr v0, v3

    .line 474
    if-nez v0, :cond_e

    .line 475
    .line 476
    const-string v0, " address"

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    invoke-static {v5, v2}, Lz40;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_f
    move-object/from16 v1, p0

    .line 492
    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    and-int/2addr v0, v3

    .line 500
    if-nez v0, :cond_10

    .line 501
    .line 502
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    invoke-static {v5, v2}, Lz40;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_11
    move-object/from16 v1, p0

    .line 516
    .line 517
    new-instance v0, Ljava/lang/NullPointerException;

    .line 518
    .line 519
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_12
    move-object v1, v0

    .line 524
    new-instance v0, Ljava/lang/NullPointerException;

    .line 525
    .line 526
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0
.end method

.method public final w(Lhr;)V
    .locals 5

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lq14;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v1, v0, Lq14;->a:I

    .line 11
    .line 12
    iget v2, p1, Lhr;->a:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, Lq14;->g:Lrk5;

    .line 17
    .line 18
    check-cast v0, Ldp4;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lh53;->b()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, Ldp4;->g:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, v0, Ldp4;->a:Lir;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lh53;->b()V

    .line 37
    .line 38
    .line 39
    iget v2, v1, Lir;->a:I

    .line 40
    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    sub-int/2addr v2, v3

    .line 45
    iput v2, v1, Lir;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    iget-object p1, p1, Lhr;->b:Lgi2;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lh53;->b()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lyd;

    .line 60
    .line 61
    const/16 v4, 0x14

    .line 62
    .line 63
    invoke-direct {v2, v1, v4, p1}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lir;->b:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Ldp4;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Ldp4;->e:Lo30;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object p1, v0, Ldp4;->b:Ltk5;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lh53;->b()V

    .line 87
    .line 88
    .line 89
    const-string v0, "TakePictureManager"

    .line 90
    .line 91
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Ltk5;->a:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ltk5;->c()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ldh8;
    .locals 8

    .line 1
    iget-object v0, p0, Lwb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkv0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkv0;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/io/File;

    .line 29
    .line 30
    :try_start_0
    sget-object v3, Lkv0;->g:Ljv0;

    .line 31
    .line 32
    invoke-static {v2}, Lkv0;->d(Ljava/io/File;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljv0;->i(Ljava/lang/String;)Lgn;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lhn;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4, v2}, Lhn;-><init>(Lgn;Ljava/lang/String;Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lhn;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object v3, v2, Lhn;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    :cond_2
    iget-object v3, p0, Lwb;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lqz0;

    .line 97
    .line 98
    iget-object v4, v2, Lhn;->a:Lhv0;

    .line 99
    .line 100
    check-cast v4, Lgn;

    .line 101
    .line 102
    iget-object v5, v4, Lgn;->f:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    iget-object v4, v4, Lgn;->g:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    :cond_3
    iget-object v4, p0, Lwb;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lah2;

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Lah2;->b(Z)Lmu1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, v2, Lhn;->a:Lhv0;

    .line 120
    .line 121
    invoke-virtual {v5}, Lhv0;->a()Lfn;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v7, v4, Lmu1;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v7, v5, Lfn;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5}, Lfn;->a()Lgn;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lgn;->a()Lfn;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v4, v4, Lmu1;->b:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v4, v5, Lfn;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5}, Lfn;->a()Lgn;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Lhn;

    .line 146
    .line 147
    iget-object v7, v2, Lhn;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v2, Lhn;->c:Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v5, v4, v7, v2}, Lhn;-><init>(Lgn;Ljava/lang/String;Ljava/io/File;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v5

    .line 155
    :cond_4
    if-eqz p1, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/4 v6, 0x0

    .line 159
    :goto_2
    iget-object v3, v3, Lqz0;->a:Ltn4;

    .line 160
    .line 161
    iget-object v4, v3, Ltn4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 162
    .line 163
    monitor-enter v4

    .line 164
    :try_start_1
    new-instance v5, Lil5;

    .line 165
    .line 166
    invoke-direct {v5}, Lil5;-><init>()V

    .line 167
    .line 168
    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    iget-object v6, v3, Ltn4;->i:Lpy3;

    .line 172
    .line 173
    iget-object v6, v6, Lpy3;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 178
    .line 179
    .line 180
    iget-object v6, v3, Ltn4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iget v7, v3, Ltn4;->e:I

    .line 187
    .line 188
    if-ge v6, v7, :cond_6

    .line 189
    .line 190
    iget-object v6, v3, Ltn4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 193
    .line 194
    .line 195
    iget-object v6, v3, Ltn4;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 196
    .line 197
    new-instance v7, Ls30;

    .line 198
    .line 199
    invoke-direct {v7, v3, v2, v5}, Ls30;-><init>(Ltn4;Lhn;Lil5;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v2}, Lil5;->d(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    monitor-exit v4

    .line 209
    goto :goto_3

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    invoke-virtual {v3}, Ltn4;->a()I

    .line 213
    .line 214
    .line 215
    iget-object v3, v3, Ltn4;->i:Lpy3;

    .line 216
    .line 217
    iget-object v3, v3, Lpy3;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v2}, Lil5;->d(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    monitor-exit v4

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-virtual {v3, v2, v5}, Ltn4;->b(Lhn;Lil5;)V

    .line 230
    .line 231
    .line 232
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :goto_3
    iget-object v2, v5, Lil5;->a:Ldh8;

    .line 234
    .line 235
    new-instance v3, Ll46;

    .line 236
    .line 237
    const/16 v4, 0x11

    .line 238
    .line 239
    invoke-direct {v3, p0, v4}, Ll46;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p2, v3}, Ldh8;->f(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    throw p1

    .line 253
    :cond_8
    invoke-static {v0}, Lmx7;->v(Ljava/util/List;)Ldh8;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "sender"

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "subtype"

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "gmp_app_id"

    .line 17
    .line 18
    iget-object p2, p0, Lwb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lgu1;

    .line 21
    .line 22
    invoke-virtual {p2}, Lgu1;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lgu1;->c:Lzu1;

    .line 26
    .line 27
    iget-object p2, p2, Lzu1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "gmsv"

    .line 33
    .line 34
    iget-object p2, p0, Lwb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lvg5;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iget v0, p2, Lvg5;->a:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    iget-object v1, p2, Lvg5;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 67
    .line 68
    iput v0, p2, Lvg5;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    :goto_1
    iget v0, p2, Lvg5;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    monitor-exit p2

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "osv"

    .line 85
    .line 86
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "app_ver"

    .line 96
    .line 97
    iget-object p2, p0, Lwb;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lvg5;

    .line 100
    .line 101
    invoke-virtual {p2}, Lvg5;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "app_ver_name"

    .line 109
    .line 110
    iget-object p2, p0, Lwb;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lvg5;

    .line 113
    .line 114
    invoke-virtual {p2}, Lvg5;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "firebase-app-name-hash"

    .line 122
    .line 123
    iget-object p2, p0, Lwb;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Lgu1;

    .line 126
    .line 127
    invoke-virtual {p2}, Lgu1;->a()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p2, Lgu1;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "SHA-1"

    .line 133
    .line 134
    :try_start_3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    const-string p2, "[HASH-ERROR]"

    .line 154
    .line 155
    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :try_start_4
    iget-object p1, p0, Lwb;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lqu1;

    .line 161
    .line 162
    check-cast p1, Lpu1;

    .line 163
    .line 164
    invoke-virtual {p1}, Lpu1;->e()Ldh8;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lmx7;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Llp;

    .line 173
    .line 174
    iget-object p1, p1, Llp;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_1

    .line 181
    .line 182
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 183
    .line 184
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 185
    .line 186
    .line 187
    :catch_2
    :cond_1
    const-string p1, "appid"

    .line 188
    .line 189
    iget-object p2, p0, Lwb;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Lqu1;

    .line 192
    .line 193
    check-cast p2, Lpu1;

    .line 194
    .line 195
    invoke-virtual {p2}, Lpu1;->d()Ldh8;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Lmx7;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p1, "cliv"

    .line 209
    .line 210
    const-string p2, "fcm-24.0.0"

    .line 211
    .line 212
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lwb;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lw34;

    .line 218
    .line 219
    invoke-interface {p1}, Lw34;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lra2;

    .line 224
    .line 225
    iget-object p2, p0, Lwb;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Lw34;

    .line 228
    .line 229
    invoke-interface {p2}, Lw34;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lx71;

    .line 234
    .line 235
    if-eqz p1, :cond_2

    .line 236
    .line 237
    if-eqz p2, :cond_2

    .line 238
    .line 239
    check-cast p1, Ls41;

    .line 240
    .line 241
    invoke-virtual {p1}, Ls41;->a()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    const/4 v0, 0x1

    .line 246
    if-eq p1, v0, :cond_2

    .line 247
    .line 248
    const-string v0, "Firebase-Client-Log-Type"

    .line 249
    .line 250
    invoke-static {p1}, Lz40;->B(I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string p1, "Firebase-Client"

    .line 262
    .line 263
    invoke-virtual {p2}, Lx71;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    return-void

    .line 271
    :goto_3
    monitor-exit p2

    .line 272
    throw p1
.end method
