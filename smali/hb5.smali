.class public final Lhb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:[Lfz1;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:[J

.field public final p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lfz1;Ljava/util/List;[JJ)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lhb5;->l:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lhb5;->m:Ljava/lang/String;

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput v1, v0, Lhb5;->a:I

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lhb5;->b:Ljava/lang/String;

    .line 16
    .line 17
    move-wide v1, p5

    .line 18
    iput-wide v1, v0, Lhb5;->c:J

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lhb5;->d:Ljava/lang/String;

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput v1, v0, Lhb5;->e:I

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput v1, v0, Lhb5;->f:I

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput v1, v0, Lhb5;->g:I

    .line 31
    .line 32
    move v1, p11

    .line 33
    iput v1, v0, Lhb5;->h:I

    .line 34
    .line 35
    move-object/from16 v1, p12

    .line 36
    .line 37
    iput-object v1, v0, Lhb5;->i:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v1, p13

    .line 40
    .line 41
    iput-object v1, v0, Lhb5;->j:[Lfz1;

    .line 42
    .line 43
    move-object/from16 v1, p14

    .line 44
    .line 45
    iput-object v1, v0, Lhb5;->n:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 v2, p15

    .line 48
    .line 49
    iput-object v2, v0, Lhb5;->o:[J

    .line 50
    .line 51
    move-wide/from16 v2, p16

    .line 52
    .line 53
    iput-wide v2, v0, Lhb5;->p:J

    .line 54
    .line 55
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Lhb5;->k:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a([Lfz1;)Lhb5;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v19, Lhb5;

    .line 6
    .line 7
    move-object/from16 v1, v19

    .line 8
    .line 9
    iget-object v2, v0, Lhb5;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lhb5;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, v0, Lhb5;->a:I

    .line 14
    .line 15
    iget-object v5, v0, Lhb5;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v6, v0, Lhb5;->c:J

    .line 18
    .line 19
    iget-object v8, v0, Lhb5;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget v9, v0, Lhb5;->e:I

    .line 22
    .line 23
    iget v10, v0, Lhb5;->f:I

    .line 24
    .line 25
    iget v11, v0, Lhb5;->g:I

    .line 26
    .line 27
    iget v12, v0, Lhb5;->h:I

    .line 28
    .line 29
    iget-object v13, v0, Lhb5;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lhb5;->n:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget-object v1, v0, Lhb5;->o:[J

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    move-object/from16 v20, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lhb5;->p:J

    .line 42
    .line 43
    move-wide/from16 v17, v1

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    move-object/from16 v2, v20

    .line 48
    .line 49
    invoke-direct/range {v1 .. v18}, Lhb5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lfz1;Ljava/util/List;[JJ)V

    .line 50
    .line 51
    .line 52
    return-object v19
.end method

.method public final b(I)J
    .locals 4

    .line 1
    iget v0, p0, Lhb5;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lhb5;->p:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lhb5;->o:[J

    .line 13
    .line 14
    aget-wide v2, v1, v0

    .line 15
    .line 16
    aget-wide v0, v1, p1

    .line 17
    .line 18
    sub-long v0, v2, v0

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method
