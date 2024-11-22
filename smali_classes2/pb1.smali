.class public final Lpb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final v:Lyl4;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Lft1;

.field public final b:Ljava/io/File;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;

.field public final h:Ljava/io/File;

.field public i:J

.field public j:Lf00;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public final t:Lpl5;

.field public final u:Lob1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyl4;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyl4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpb1;->v:Lyl4;

    .line 9
    .line 10
    const-string v0, "CLEAN"

    .line 11
    .line 12
    sput-object v0, Lpb1;->w:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DIRTY"

    .line 15
    .line 16
    sput-object v0, Lpb1;->x:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "REMOVE"

    .line 19
    .line 20
    sput-object v0, Lpb1;->y:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "READ"

    .line 23
    .line 24
    sput-object v0, Lpb1;->z:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLsl5;)V
    .locals 4

    .line 1
    sget-object v0, Lft1;->a:Let1;

    .line 2
    .line 3
    const-string v1, "taskRunner"

    .line 4
    .line 5
    invoke-static {p4, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpb1;->a:Lft1;

    .line 12
    .line 13
    iput-object p1, p0, Lpb1;->b:Ljava/io/File;

    .line 14
    .line 15
    const v0, 0x31191

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lpb1;->c:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lpb1;->d:I

    .line 22
    .line 23
    iput-wide p2, p0, Lpb1;->e:J

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/high16 v2, 0x3f400000    # 0.75f

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lpb1;->k:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {p4}, Lsl5;->f()Lpl5;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iput-object p4, p0, Lpb1;->t:Lpl5;

    .line 41
    .line 42
    new-instance p4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lq06;->g:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, " Cache"

    .line 50
    .line 51
    invoke-static {p4, v0, v2}, Lz40;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    new-instance v0, Lob1;

    .line 56
    .line 57
    invoke-direct {v0, v1, p4, p0}, Lob1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lpb1;->u:Lob1;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    cmp-long p2, p2, v0

    .line 65
    .line 66
    if-lez p2, :cond_0

    .line 67
    .line 68
    new-instance p2, Ljava/io/File;

    .line 69
    .line 70
    const-string p3, "journal"

    .line 71
    .line 72
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lpb1;->f:Ljava/io/File;

    .line 76
    .line 77
    new-instance p2, Ljava/io/File;

    .line 78
    .line 79
    const-string p3, "journal.tmp"

    .line 80
    .line 81
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lpb1;->g:Ljava/io/File;

    .line 85
    .line 86
    new-instance p2, Ljava/io/File;

    .line 87
    .line 88
    const-string p3, "journal.bkp"

    .line 89
    .line 90
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lpb1;->h:Ljava/io/File;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "maxSize <= 0"

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public static y0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lpb1;->v:Lyl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "input"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lyl4;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x22

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lpb1;->l:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lpb1;->k:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final K()Lni4;
    .locals 4

    .line 1
    iget-object v0, p0, Lpb1;->f:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lpb1;->a:Lft1;

    .line 4
    .line 5
    check-cast v1, Let1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "file"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    sget-object v2, Lxo3;->a:Ljava/util/logging/Logger;

    .line 17
    .line 18
    new-instance v2, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lqy7;->o(Ljava/io/OutputStream;)Lqg;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    sget-object v2, Lxo3;->a:Ljava/util/logging/Logger;

    .line 36
    .line 37
    new-instance v2, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lqy7;->o(Ljava/io/OutputStream;)Lqg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    new-instance v1, Ljr1;

    .line 47
    .line 48
    new-instance v2, La14;

    .line 49
    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    invoke-direct {v2, p0, v3}, La14;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Ljr1;-><init>(Lqg;Lk32;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lqy7;->b(Li85;)Lni4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final W()V
    .locals 10

    .line 1
    iget-object v0, p0, Lpb1;->g:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lpb1;->a:Lft1;

    .line 4
    .line 5
    check-cast v1, Let1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Let1;->a(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpb1;->k:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "i.next()"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Llb1;

    .line 36
    .line 37
    iget-object v3, v2, Llb1;->g:Luj4;

    .line 38
    .line 39
    iget v4, p0, Lpb1;->d:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :goto_1
    if-ge v5, v4, :cond_0

    .line 45
    .line 46
    iget-wide v6, p0, Lpb1;->i:J

    .line 47
    .line 48
    iget-object v3, v2, Llb1;->b:[J

    .line 49
    .line 50
    aget-wide v8, v3, v5

    .line 51
    .line 52
    add-long/2addr v6, v8

    .line 53
    iput-wide v6, p0, Lpb1;->i:J

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    iput-object v3, v2, Llb1;->g:Luj4;

    .line 60
    .line 61
    :goto_2
    if-ge v5, v4, :cond_2

    .line 62
    .line 63
    iget-object v3, v2, Llb1;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Let1;->a(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Llb1;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Let1;->a(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method public final Z()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lpb1;->f:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lpb1;->a:Lft1;

    .line 8
    .line 9
    check-cast v3, Let1;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "file"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lxo3;->a:Ljava/util/logging/Logger;

    .line 20
    .line 21
    new-instance v3, Lrg;

    .line 22
    .line 23
    new-instance v4, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lbp5;->d:Lap5;

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lrg;-><init>(Ljava/io/InputStream;Lbp5;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lqy7;->c(Lba5;)Loi4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide v3, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v2, v3, v4}, Loi4;->O(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2, v3, v4}, Loi4;->O(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2, v3, v4}, Loi4;->O(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v2, v3, v4}, Loi4;->O(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v2, v3, v4}, Loi4;->O(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v10, "libcore.io.DiskLruCache"

    .line 63
    .line 64
    invoke-static {v10, v5}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    const-string v10, "1"

    .line 71
    .line 72
    invoke-static {v10, v6}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    iget v10, p0, Lpb1;->c:I

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10, v7}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    iget v7, p0, Lpb1;->d:I

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v8}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-gtz v7, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Loi4;->O(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, v1}, Lpb1;->f0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    :try_start_2
    iget-object v1, p0, Lpb1;->k:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sub-int/2addr v0, v1

    .line 128
    iput v0, p0, Lpb1;->l:I

    .line 129
    .line 130
    invoke-virtual {v2}, Loi4;->I()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {p0}, Lpb1;->n0()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_0
    invoke-virtual {p0}, Lpb1;->K()Lni4;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lpb1;->j:Lf00;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    :goto_1
    const/4 v0, 0x0

    .line 147
    invoke-static {v2, v0}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x5d

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    :catchall_1
    move-exception v1

    .line 194
    invoke-static {v2, v0}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v1
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpb1;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lpb1;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lpb1;->k:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "lruEntries.values"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Llb1;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Llb1;

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    iget-object v4, v4, Llb1;->g:Luj4;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Luj4;->h()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lpb1;->x0()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lpb1;->j:Lf00;

    .line 54
    .line 55
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Li85;->close()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lpb1;->j:Lf00;

    .line 63
    .line 64
    iput-boolean v1, p0, Lpb1;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lpb1;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_3
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v2, v0}, Lpe5;->N(Ljava/lang/CharSequence;CIZI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v0, v4, :cond_8

    .line 13
    .line 14
    add-int/lit8 v5, v0, 0x1

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {p1, v1, v5, v2, v6}, Lpe5;->N(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, p0, Lpb1;->k:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const-string v8, "this as java.lang.String).substring(startIndex)"

    .line 24
    .line 25
    if-ne v6, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v8}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v9, Lpb1;->y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-ne v0, v10, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v9, v2}, Lpe5;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 57
    .line 58
    invoke-static {v5, v9}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Llb1;

    .line 66
    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    new-instance v9, Llb1;

    .line 70
    .line 71
    invoke-direct {v9, p0, v5}, Llb1;-><init>(Lpb1;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eq v6, v4, :cond_4

    .line 78
    .line 79
    sget-object v5, Lpb1;->w:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ne v0, v7, :cond_4

    .line 86
    .line 87
    invoke-static {p1, v5, v2}, Lpe5;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    add-int/2addr v6, v0

    .line 95
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v8}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-array v4, v0, [C

    .line 103
    .line 104
    aput-char v1, v4, v2

    .line 105
    .line 106
    invoke-static {p1, v4}, Lpe5;->Y(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-boolean v0, v9, Llb1;->e:Z

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, v9, Llb1;->g:Luj4;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, v9, Llb1;->j:Lpb1;

    .line 120
    .line 121
    iget v1, v1, Lpb1;->d:I

    .line 122
    .line 123
    if-ne v0, v1, :cond_3

    .line 124
    .line 125
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_0
    if-ge v2, v0, :cond_6

    .line 130
    .line 131
    iget-object v1, v9, Llb1;->b:[J

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    aput-wide v4, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_4
    if-ne v6, v4, :cond_5

    .line 185
    .line 186
    sget-object v1, Lpb1;->x:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-ne v0, v5, :cond_5

    .line 193
    .line 194
    invoke-static {p1, v1, v2}, Lpe5;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    new-instance p1, Luj4;

    .line 201
    .line 202
    invoke-direct {p1, p0, v9}, Luj4;-><init>(Lpb1;Llb1;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, v9, Llb1;->g:Luj4;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    if-ne v6, v4, :cond_7

    .line 209
    .line 210
    sget-object v1, Lpb1;->z:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-ne v0, v4, :cond_7

    .line 217
    .line 218
    invoke-static {p1, v1, v2}, Lpe5;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    :cond_6
    :goto_1
    return-void

    .line 225
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 226
    .line 227
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 236
    .line 237
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpb1;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lpb1;->m()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpb1;->x0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpb1;->j:Lf00;

    .line 15
    .line 16
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lf00;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpb1;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized n(Luj4;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "editor"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Luj4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llb1;

    .line 10
    .line 11
    iget-object v1, v0, Llb1;->g:Luj4;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-boolean v2, v0, Llb1;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lpb1;->d:I

    .line 27
    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    iget-object v4, p1, Luj4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, [Z

    .line 34
    .line 35
    invoke-static {v4}, Lca8;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aget-boolean v4, v4, v3

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lpb1;->a:Lft1;

    .line 43
    .line 44
    iget-object v5, v0, Llb1;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/io/File;

    .line 51
    .line 52
    check-cast v4, Let1;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Let1;->c(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Luj4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Luj4;->a()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    iget p1, p0, Lpb1;->d:I

    .line 98
    .line 99
    move v2, v1

    .line 100
    :goto_1
    if-ge v2, p1, :cond_5

    .line 101
    .line 102
    iget-object v3, v0, Llb1;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/io/File;

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    iget-boolean v4, v0, Llb1;->f:Z

    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    iget-object v4, p0, Lpb1;->a:Lft1;

    .line 117
    .line 118
    check-cast v4, Let1;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Let1;->c(Ljava/io/File;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    iget-object v4, v0, Llb1;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/io/File;

    .line 133
    .line 134
    iget-object v5, p0, Lpb1;->a:Lft1;

    .line 135
    .line 136
    check-cast v5, Let1;

    .line 137
    .line 138
    invoke-virtual {v5, v3, v4}, Let1;->d(Ljava/io/File;Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Llb1;->b:[J

    .line 142
    .line 143
    aget-wide v5, v3, v2

    .line 144
    .line 145
    iget-object v3, p0, Lpb1;->a:Lft1;

    .line 146
    .line 147
    check-cast v3, Let1;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    iget-object v7, v0, Llb1;->b:[J

    .line 157
    .line 158
    aput-wide v3, v7, v2

    .line 159
    .line 160
    iget-wide v7, p0, Lpb1;->i:J

    .line 161
    .line 162
    sub-long/2addr v7, v5

    .line 163
    add-long/2addr v7, v3

    .line 164
    iput-wide v7, p0, Lpb1;->i:J

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    iget-object v4, p0, Lpb1;->a:Lft1;

    .line 168
    .line 169
    check-cast v4, Let1;

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Let1;->a(Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const/4 p1, 0x0

    .line 178
    iput-object p1, v0, Llb1;->g:Luj4;

    .line 179
    .line 180
    iget-boolean p1, v0, Llb1;->f:Z

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lpb1;->o0(Llb1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :cond_6
    :try_start_2
    iget p1, p0, Lpb1;->l:I

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    add-int/2addr p1, v2

    .line 193
    iput p1, p0, Lpb1;->l:I

    .line 194
    .line 195
    iget-object p1, p0, Lpb1;->j:Lf00;

    .line 196
    .line 197
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v3, v0, Llb1;->e:Z

    .line 201
    .line 202
    const/16 v4, 0x20

    .line 203
    .line 204
    const/16 v5, 0xa

    .line 205
    .line 206
    if-nez v3, :cond_8

    .line 207
    .line 208
    if-eqz p2, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    iget-object p2, p0, Lpb1;->k:Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    iget-object v1, v0, Llb1;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object p2, Lpb1;->y:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {p1, p2}, Lf00;->T(Ljava/lang/String;)Lf00;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-interface {p2, v4}, Lf00;->J(I)Lf00;

    .line 225
    .line 226
    .line 227
    iget-object p2, v0, Llb1;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {p1, p2}, Lf00;->T(Ljava/lang/String;)Lf00;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v5}, Lf00;->J(I)Lf00;

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    :goto_3
    iput-boolean v2, v0, Llb1;->e:Z

    .line 237
    .line 238
    sget-object v2, Lpb1;->w:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p1, v2}, Lf00;->T(Ljava/lang/String;)Lf00;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2, v4}, Lf00;->J(I)Lf00;

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Llb1;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {p1, v2}, Lf00;->T(Ljava/lang/String;)Lf00;

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Llb1;->b:[J

    .line 253
    .line 254
    array-length v3, v2

    .line 255
    :goto_4
    if-ge v1, v3, :cond_9

    .line 256
    .line 257
    aget-wide v6, v2, v1

    .line 258
    .line 259
    invoke-interface {p1, v4}, Lf00;->J(I)Lf00;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v8, v6, v7}, Lf00;->q0(J)Lf00;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    invoke-interface {p1, v5}, Lf00;->J(I)Lf00;

    .line 270
    .line 271
    .line 272
    if-eqz p2, :cond_a

    .line 273
    .line 274
    iget-wide v1, p0, Lpb1;->s:J

    .line 275
    .line 276
    const-wide/16 v3, 0x1

    .line 277
    .line 278
    add-long/2addr v3, v1

    .line 279
    iput-wide v3, p0, Lpb1;->s:J

    .line 280
    .line 281
    iput-wide v1, v0, Llb1;->i:J

    .line 282
    .line 283
    :cond_a
    :goto_5
    invoke-interface {p1}, Lf00;->flush()V

    .line 284
    .line 285
    .line 286
    iget-wide p1, p0, Lpb1;->i:J

    .line 287
    .line 288
    iget-wide v0, p0, Lpb1;->e:J

    .line 289
    .line 290
    cmp-long p1, p1, v0

    .line 291
    .line 292
    if-gtz p1, :cond_b

    .line 293
    .line 294
    invoke-virtual {p0}, Lpb1;->B()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    :cond_b
    iget-object p1, p0, Lpb1;->t:Lpl5;

    .line 301
    .line 302
    iget-object p2, p0, Lpb1;->u:Lob1;

    .line 303
    .line 304
    invoke-static {p1, p2}, Lpl5;->d(Lpl5;Lfl5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    .line 306
    .line 307
    :cond_c
    monitor-exit p0

    .line 308
    return-void

    .line 309
    :cond_d
    :try_start_3
    const-string p1, "Check failed."

    .line 310
    .line 311
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    :goto_6
    monitor-exit p0

    .line 322
    throw p1
.end method

.method public final declared-synchronized n0()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpb1;->j:Lf00;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Li85;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lpb1;->a:Lft1;

    .line 14
    .line 15
    iget-object v1, p0, Lpb1;->g:Ljava/io/File;

    .line 16
    .line 17
    check-cast v0, Let1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Let1;->e(Ljava/io/File;)Lqg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lqy7;->b(Li85;)Lni4;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lni4;->T(Ljava/lang/String;)Lf00;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lni4;->J(I)Lf00;

    .line 35
    .line 36
    .line 37
    const-string v2, "1"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lni4;->T(Ljava/lang/String;)Lf00;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lni4;->J(I)Lf00;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lpb1;->c:I

    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    invoke-virtual {v0, v2, v3}, Lni4;->q0(J)Lf00;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lni4;->J(I)Lf00;

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lpb1;->d:I

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    invoke-virtual {v0, v2, v3}, Lni4;->q0(J)Lf00;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lni4;->J(I)Lf00;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lni4;->J(I)Lf00;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lpb1;->k:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Llb1;

    .line 88
    .line 89
    iget-object v5, v3, Llb1;->g:Luj4;

    .line 90
    .line 91
    const/16 v6, 0x20

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    sget-object v4, Lpb1;->x:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lni4;->T(Ljava/lang/String;)Lf00;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lni4;->J(I)Lf00;

    .line 101
    .line 102
    .line 103
    iget-object v3, v3, Llb1;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lni4;->T(Ljava/lang/String;)Lf00;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lni4;->J(I)Lf00;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    sget-object v5, Lpb1;->w:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Lni4;->T(Ljava/lang/String;)Lf00;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lni4;->J(I)Lf00;

    .line 120
    .line 121
    .line 122
    iget-object v5, v3, Llb1;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Lni4;->T(Ljava/lang/String;)Lf00;

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, Llb1;->b:[J

    .line 128
    .line 129
    array-length v5, v3

    .line 130
    :goto_2
    if-ge v4, v5, :cond_2

    .line 131
    .line 132
    aget-wide v7, v3, v4

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Lni4;->J(I)Lf00;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7, v8}, Lni4;->q0(J)Lf00;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v0, v1}, Lni4;->J(I)Lf00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v1, 0x0

    .line 148
    :try_start_2
    invoke-static {v0, v1}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lpb1;->a:Lft1;

    .line 152
    .line 153
    iget-object v1, p0, Lpb1;->f:Ljava/io/File;

    .line 154
    .line 155
    check-cast v0, Let1;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Let1;->c(Ljava/io/File;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, Lpb1;->a:Lft1;

    .line 164
    .line 165
    iget-object v1, p0, Lpb1;->f:Ljava/io/File;

    .line 166
    .line 167
    iget-object v2, p0, Lpb1;->h:Ljava/io/File;

    .line 168
    .line 169
    check-cast v0, Let1;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Let1;->d(Ljava/io/File;Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v0, p0, Lpb1;->a:Lft1;

    .line 175
    .line 176
    iget-object v1, p0, Lpb1;->g:Ljava/io/File;

    .line 177
    .line 178
    iget-object v2, p0, Lpb1;->f:Ljava/io/File;

    .line 179
    .line 180
    check-cast v0, Let1;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Let1;->d(Ljava/io/File;Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lpb1;->a:Lft1;

    .line 186
    .line 187
    iget-object v1, p0, Lpb1;->h:Ljava/io/File;

    .line 188
    .line 189
    check-cast v0, Let1;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Let1;->a(Ljava/io/File;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lpb1;->K()Lni4;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lpb1;->j:Lf00;

    .line 199
    .line 200
    iput-boolean v4, p0, Lpb1;->m:Z

    .line 201
    .line 202
    iput-boolean v4, p0, Lpb1;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    :catchall_2
    move-exception v2

    .line 208
    :try_start_4
    invoke-static {v0, v1}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    :goto_4
    monitor-exit p0

    .line 213
    throw v0
.end method

.method public final declared-synchronized o(JLjava/lang/String;)Luj4;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpb1;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpb1;->m()V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lpb1;->y0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpb1;->k:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llb1;

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    cmp-long v1, p1, v1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v3, v0, Llb1;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    cmp-long p1, v3, p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-object v2

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :try_start_1
    iget-object p1, v0, Llb1;->g:Luj4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, v2

    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v2

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :try_start_2
    iget p1, v0, Llb1;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v2

    .line 59
    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lpb1;->q:Z

    .line 60
    .line 61
    if-nez p1, :cond_8

    .line 62
    .line 63
    iget-boolean p1, p0, Lpb1;->r:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget-object p1, p0, Lpb1;->j:Lf00;

    .line 69
    .line 70
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lpb1;->x:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lf00;->T(Ljava/lang/String;)Lf00;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/16 v1, 0x20

    .line 80
    .line 81
    invoke-interface {p2, v1}, Lf00;->J(I)Lf00;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2, p3}, Lf00;->T(Ljava/lang/String;)Lf00;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-interface {p2, v1}, Lf00;->J(I)Lf00;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lf00;->flush()V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lpb1;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object v2

    .line 103
    :cond_6
    if-nez v0, :cond_7

    .line 104
    .line 105
    :try_start_4
    new-instance v0, Llb1;

    .line 106
    .line 107
    invoke-direct {v0, p0, p3}, Llb1;-><init>(Lpb1;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lpb1;->k:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    :goto_1
    new-instance p1, Luj4;

    .line 119
    .line 120
    invoke-direct {p1, p0, v0}, Luj4;-><init>(Lpb1;Llb1;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v0, Llb1;->g:Luj4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object p1

    .line 127
    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lpb1;->t:Lpl5;

    .line 128
    .line 129
    iget-object p2, p0, Lpb1;->u:Lob1;

    .line 130
    .line 131
    invoke-static {p1, p2}, Lpl5;->d(Lpl5;Lfl5;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-object v2

    .line 136
    :goto_3
    monitor-exit p0

    .line 137
    throw p1
.end method

.method public final o0(Llb1;)V
    .locals 10

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lpb1;->n:Z

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p1, Llb1;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget v0, p1, Llb1;->h:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lpb1;->j:Lf00;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v5, Lpb1;->x:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v5}, Lf00;->T(Ljava/lang/String;)Lf00;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lf00;->J(I)Lf00;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v4}, Lf00;->T(Ljava/lang/String;)Lf00;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lf00;->J(I)Lf00;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lf00;->flush()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v0, p1, Llb1;->h:I

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Llb1;->g:Luj4;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iput-boolean v3, p1, Llb1;->f:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p1, Llb1;->g:Luj4;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Luj4;->h()V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget v5, p0, Lpb1;->d:I

    .line 62
    .line 63
    if-ge v0, v5, :cond_4

    .line 64
    .line 65
    iget-object v5, p1, Llb1;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/io/File;

    .line 72
    .line 73
    iget-object v6, p0, Lpb1;->a:Lft1;

    .line 74
    .line 75
    check-cast v6, Let1;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Let1;->a(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, p0, Lpb1;->i:J

    .line 81
    .line 82
    iget-object v7, p1, Llb1;->b:[J

    .line 83
    .line 84
    aget-wide v8, v7, v0

    .line 85
    .line 86
    sub-long/2addr v5, v8

    .line 87
    iput-wide v5, p0, Lpb1;->i:J

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    aput-wide v5, v7, v0

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget p1, p0, Lpb1;->l:I

    .line 97
    .line 98
    add-int/2addr p1, v3

    .line 99
    iput p1, p0, Lpb1;->l:I

    .line 100
    .line 101
    iget-object p1, p0, Lpb1;->j:Lf00;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    sget-object v0, Lpb1;->y:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lf00;->T(Ljava/lang/String;)Lf00;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v2}, Lf00;->J(I)Lf00;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v4}, Lf00;->T(Ljava/lang/String;)Lf00;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Lf00;->J(I)Lf00;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object p1, p0, Lpb1;->k:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lpb1;->B()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lpb1;->t:Lpl5;

    .line 131
    .line 132
    iget-object v0, p0, Lpb1;->u:Lob1;

    .line 133
    .line 134
    invoke-static {p1, v0}, Lpl5;->d(Lpl5;Lfl5;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public final declared-synchronized p(Ljava/lang/String;)Lnb1;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpb1;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpb1;->m()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpb1;->y0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpb1;->k:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llb1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Llb1;->a()Lnb1;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_1
    :try_start_2
    iget v1, p0, Lpb1;->l:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lpb1;->l:I

    .line 42
    .line 43
    iget-object v1, p0, Lpb1;->j:Lf00;

    .line 44
    .line 45
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lpb1;->z:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lf00;->T(Ljava/lang/String;)Lf00;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lf00;->J(I)Lf00;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Lf00;->T(Ljava/lang/String;)Lf00;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lf00;->J(I)Lf00;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lpb1;->B()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lpb1;->t:Lpl5;

    .line 76
    .line 77
    iget-object v1, p0, Lpb1;->u:Lob1;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lpl5;->d(Lpl5;Lfl5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :goto_1
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final declared-synchronized t()V
    .locals 7

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lq06;->a:[B

    .line 5
    .line 6
    iget-boolean v1, p0, Lpb1;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lpb1;->a:Lft1;

    .line 13
    .line 14
    iget-object v2, p0, Lpb1;->h:Ljava/io/File;

    .line 15
    .line 16
    check-cast v1, Let1;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Let1;->c(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lpb1;->a:Lft1;

    .line 25
    .line 26
    iget-object v2, p0, Lpb1;->f:Ljava/io/File;

    .line 27
    .line 28
    check-cast v1, Let1;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Let1;->c(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lpb1;->a:Lft1;

    .line 37
    .line 38
    iget-object v2, p0, Lpb1;->h:Ljava/io/File;

    .line 39
    .line 40
    check-cast v1, Let1;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Let1;->a(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lpb1;->a:Lft1;

    .line 50
    .line 51
    iget-object v2, p0, Lpb1;->h:Ljava/io/File;

    .line 52
    .line 53
    iget-object v3, p0, Lpb1;->f:Ljava/io/File;

    .line 54
    .line 55
    check-cast v1, Let1;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Let1;->d(Ljava/io/File;Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v1, p0, Lpb1;->a:Lft1;

    .line 61
    .line 62
    iget-object v2, p0, Lpb1;->h:Ljava/io/File;

    .line 63
    .line 64
    const-string v3, "<this>"

    .line 65
    .line 66
    invoke-static {v1, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "file"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Let1;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Let1;->e(Ljava/io/File;)Lqg;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v6, 0x0

    .line 83
    :try_start_2
    invoke-virtual {v1, v2}, Let1;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-static {v3, v6}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    move v1, v5

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    :try_start_5
    invoke-static {v3, v0}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :catch_0
    invoke-static {v3, v6}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Let1;->a(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    move v1, v4

    .line 105
    :goto_1
    iput-boolean v1, p0, Lpb1;->n:Z

    .line 106
    .line 107
    iget-object v1, p0, Lpb1;->a:Lft1;

    .line 108
    .line 109
    iget-object v2, p0, Lpb1;->f:Ljava/io/File;

    .line 110
    .line 111
    check-cast v1, Let1;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Let1;->c(Ljava/io/File;)Z

    .line 114
    .line 115
    .line 116
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    :try_start_6
    invoke-virtual {p0}, Lpb1;->Z()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lpb1;->W()V

    .line 123
    .line 124
    .line 125
    iput-boolean v5, p0, Lpb1;->o:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catch_1
    move-exception v1

    .line 130
    :try_start_7
    sget-object v2, Lcw3;->a:Lcw3;

    .line 131
    .line 132
    sget-object v2, Lcw3;->a:Lcw3;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lpb1;->b:Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " is corrupt: "

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", removing"

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    invoke-static {v2, v0, v1}, Lcw3;->i(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_8
    invoke-virtual {p0}, Lpb1;->close()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lpb1;->b:Ljava/io/File;

    .line 176
    .line 177
    iget-object v1, p0, Lpb1;->a:Lft1;

    .line 178
    .line 179
    check-cast v1, Let1;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Let1;->b(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 182
    .line 183
    .line 184
    :try_start_9
    iput-boolean v4, p0, Lpb1;->p:Z

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    iput-boolean v4, p0, Lpb1;->p:Z

    .line 189
    .line 190
    throw v0

    .line 191
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lpb1;->n0()V

    .line 192
    .line 193
    .line 194
    iput-boolean v5, p0, Lpb1;->o:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 195
    .line 196
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :goto_3
    monitor-exit p0

    .line 199
    throw v0
.end method

.method public final x0()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lpb1;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lpb1;->e:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lpb1;->k:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Llb1;

    .line 30
    .line 31
    iget-boolean v2, v1, Llb1;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lpb1;->o0(Llb1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lpb1;->q:Z

    .line 42
    .line 43
    return-void
.end method
