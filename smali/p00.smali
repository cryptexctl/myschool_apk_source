.class public final Lp00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq1;
.implements Lxf0;


# static fields
.field public static final j:Lzp5;

.field public static final k:Lpw1;


# instance fields
.field public final a:Lzp1;

.field public final b:I

.field public final c:Lfz1;

.field public final d:Landroid/util/SparseArray;

.field public e:Z

.field public f:Lwf0;

.field public g:J

.field public h:Lwz4;

.field public i:[Lfz1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzp5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lzp5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp00;->j:Lzp5;

    .line 8
    .line 9
    new-instance v0, Lpw1;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp00;->k:Lpw1;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lzp1;ILfz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp00;->a:Lzp1;

    .line 5
    .line 6
    iput p2, p0, Lp00;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp00;->c:Lfz1;

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp00;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lwf0;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lp00;->f:Lwf0;

    .line 2
    .line 3
    iput-wide p4, p0, Lp00;->g:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lp00;->e:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v5, p0, Lp00;->a:Lzp1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v5, p0}, Lzp1;->k(Lbq1;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v5, v3, v4, p2, p3}, Lzp1;->g(JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lp00;->e:Z

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    cmp-long v0, p2, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-wide p2, v3

    .line 37
    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Lzp1;->g(JJ)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object p3, p0, Lp00;->d:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p2, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lo00;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p3, Lo00;->c:Lkf1;

    .line 58
    .line 59
    iput-object v0, p3, Lo00;->e:Lvr5;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iput-wide p4, p3, Lo00;->f:J

    .line 63
    .line 64
    iget v0, p3, Lo00;->a:I

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lrt;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lrt;->a(I)Lvr5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p3, Lo00;->e:Lvr5;

    .line 74
    .line 75
    iget-object p3, p3, Lo00;->d:Lfz1;

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-interface {v0, p3}, Lvr5;->e(Lfz1;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp00;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lfz1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lo00;

    .line 21
    .line 22
    iget-object v3, v3, Lo00;->d:Lfz1;

    .line 23
    .line 24
    invoke-static {v3}, Lk38;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, Lp00;->i:[Lfz1;

    .line 33
    .line 34
    return-void
.end method

.method public final u(II)Lvr5;
    .locals 5

    .line 1
    iget-object v0, p0, Lp00;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo00;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lp00;->i:[Lfz1;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lk38;->g(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lo00;

    .line 22
    .line 23
    iget v2, p0, Lp00;->b:I

    .line 24
    .line 25
    if-ne p2, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lp00;->c:Lfz1;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-direct {v1, p1, p2, v2}, Lo00;-><init>(IILfz1;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lp00;->f:Lwf0;

    .line 35
    .line 36
    iget-wide v3, p0, Lp00;->g:J

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object p2, v1, Lo00;->c:Lkf1;

    .line 41
    .line 42
    iput-object p2, v1, Lo00;->e:Lvr5;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iput-wide v3, v1, Lo00;->f:J

    .line 46
    .line 47
    check-cast v2, Lrt;

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lrt;->a(I)Lvr5;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v1, Lo00;->e:Lvr5;

    .line 54
    .line 55
    iget-object v2, v1, Lo00;->d:Lfz1;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {p2, v2}, Lvr5;->e(Lfz1;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-object v1
.end method

.method public final y(Lwz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp00;->h:Lwz4;

    return-void
.end method
