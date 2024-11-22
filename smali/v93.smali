.class public final Lv93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lw93;

.field public e:Lz93;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lwl2;

.field public i:Lu93;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:Lma3;

.field public m:Lba3;

.field public n:Lea3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw93;

    .line 5
    .line 6
    invoke-direct {v0}, Lw93;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv93;->d:Lw93;

    .line 10
    .line 11
    new-instance v0, Lz93;

    .line 12
    .line 13
    invoke-direct {v0}, Lz93;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv93;->e:Lz93;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lv93;->f:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, Lcm4;->e:Lcm4;

    .line 25
    .line 26
    iput-object v0, p0, Lv93;->h:Lwl2;

    .line 27
    .line 28
    new-instance v0, Lba3;

    .line 29
    .line 30
    invoke-direct {v0}, Lba3;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lv93;->m:Lba3;

    .line 34
    .line 35
    sget-object v0, Lea3;->d:Lea3;

    .line 36
    .line 37
    iput-object v0, p0, Lv93;->n:Lea3;

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lv93;->k:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lia3;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv93;->e:Lz93;

    .line 4
    .line 5
    iget-object v2, v1, Lz93;->b:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lz93;->a:Ljava/util/UUID;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    invoke-static {v1}, Lk38;->g(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lv93;->b:Landroid/net/Uri;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    new-instance v13, Lda3;

    .line 26
    .line 27
    iget-object v4, v0, Lv93;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v0, Lv93;->e:Lz93;

    .line 30
    .line 31
    iget-object v5, v2, Lz93;->a:Ljava/util/UUID;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    new-instance v1, Laa3;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Laa3;-><init>(Lz93;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object v5, v1

    .line 41
    iget-object v6, v0, Lv93;->i:Lu93;

    .line 42
    .line 43
    iget-object v7, v0, Lv93;->f:Ljava/util/List;

    .line 44
    .line 45
    iget-object v8, v0, Lv93;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v0, Lv93;->h:Lwl2;

    .line 48
    .line 49
    iget-object v10, v0, Lv93;->j:Ljava/lang/Object;

    .line 50
    .line 51
    iget-wide v11, v0, Lv93;->k:J

    .line 52
    .line 53
    move-object v2, v13

    .line 54
    invoke-direct/range {v2 .. v12}, Lda3;-><init>(Landroid/net/Uri;Ljava/lang/String;Laa3;Lu93;Ljava/util/List;Ljava/lang/String;Lwl2;Ljava/lang/Object;J)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v17, v13

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object/from16 v17, v1

    .line 61
    .line 62
    :goto_2
    new-instance v1, Lia3;

    .line 63
    .line 64
    iget-object v2, v0, Lv93;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    :goto_3
    move-object v15, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const-string v2, ""

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_4
    iget-object v2, v0, Lv93;->d:Lw93;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v3, Ly93;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lx93;-><init>(Lw93;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lv93;->m:Lba3;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v4, Lca3;

    .line 89
    .line 90
    invoke-direct {v4, v2}, Lca3;-><init>(Lba3;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lv93;->l:Lma3;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    :goto_5
    move-object/from16 v19, v2

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    sget-object v2, Lma3;->G:Lma3;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :goto_6
    iget-object v2, v0, Lv93;->n:Lea3;

    .line 104
    .line 105
    move-object v14, v1

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    move-object/from16 v18, v4

    .line 109
    .line 110
    move-object/from16 v20, v2

    .line 111
    .line 112
    invoke-direct/range {v14 .. v20}, Lia3;-><init>(Ljava/lang/String;Ly93;Lda3;Lca3;Lma3;Lea3;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method
