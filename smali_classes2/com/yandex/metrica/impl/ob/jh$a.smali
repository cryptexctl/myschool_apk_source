.class public final Lcom/yandex/metrica/impl/ob/jh$a;
.super Lcom/yandex/metrica/impl/ob/dh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/dh$a<",
        "Lcom/yandex/metrica/impl/ob/X3$a;",
        "Lcom/yandex/metrica/impl/ob/jh$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Landroid/location/Location;

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/X3$a;)V
    .locals 15

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/X3$a;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/X3$a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/X3$a;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/X3$a;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/X3$a;->e:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/X3$a;->f:Landroid/location/Location;

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/X3$a;->g:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/yandex/metrica/impl/ob/X3$a;->h:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/yandex/metrica/impl/ob/X3$a;->i:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/yandex/metrica/impl/ob/X3$a;->j:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/yandex/metrica/impl/ob/X3$a;->k:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/yandex/metrica/impl/ob/X3$a;->l:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/yandex/metrica/impl/ob/X3$a;->m:Ljava/util/Map;

    iget-object v14, v0, Lcom/yandex/metrica/impl/ob/X3$a;->n:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/yandex/metrica/impl/ob/jh$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Landroid/location/Location;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/dh$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/jh$a;->d:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p5, p1}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/jh$a;->f:Z

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/jh$a;->e:Landroid/location/Location;

    .line 4
    invoke-static {p7, p1}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/jh$a;->g:Z

    const/16 p2, 0xa

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p8, p3}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/metrica/impl/ob/jh$a;->h:I

    const/4 p2, 0x7

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p9, p2}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/yandex/metrica/impl/ob/jh$a;->i:I

    const/16 p2, 0x5a

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 9
    invoke-static {p10, p2}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/yandex/metrica/impl/ob/jh$a;->j:I

    .line 10
    invoke-static {p11, p1}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/jh$a;->k:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {p12, p1}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/jh$a;->l:Z

    iput-object p13, p0, Lcom/yandex/metrica/impl/ob/jh$a;->m:Ljava/util/Map;

    const/16 p1, 0x3e8

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    invoke-static {p14, p1}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/yandex/metrica/impl/ob/jh$a;->n:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/yandex/metrica/impl/ob/X3$a;

    .line 6
    .line 7
    new-instance v17, Lcom/yandex/metrica/impl/ob/jh$a;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/X3$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/dh$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/X3$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/dh$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v4, v2

    .line 25
    :goto_1
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/X3$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/dh$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v5, v2

    .line 33
    :goto_2
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/X3$a;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/jh$a;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object v6, v2

    .line 41
    :goto_3
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/X3$a;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-boolean v7, v0, Lcom/yandex/metrica/impl/ob/jh$a;->f:Z

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object v7, v2

    .line 53
    :goto_4
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/X3$a;->f:Landroid/location/Location;

    .line 54
    .line 55
    iget-object v8, v0, Lcom/yandex/metrica/impl/ob/jh$a;->e:Landroid/location/Location;

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object v8, v2

    .line 61
    :goto_5
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/X3$a;->g:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-boolean v9, v0, Lcom/yandex/metrica/impl/ob/jh$a;->g:Z

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-object v9, v2

    .line 73
    :goto_6
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/X3$a;->h:Ljava/lang/Integer;

    .line 74
    .line 75
    iget v10, v0, Lcom/yandex/metrica/impl/ob/jh$a;->h:I

    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    move-object v10, v2

    .line 85
    :goto_7
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/X3$a;->i:Ljava/lang/Integer;

    .line 86
    .line 87
    iget v11, v0, Lcom/yandex/metrica/impl/ob/jh$a;->i:I

    .line 88
    .line 89
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_8
    move-object v11, v2

    .line 97
    :goto_8
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/X3$a;->j:Ljava/lang/Integer;

    .line 98
    .line 99
    iget v12, v0, Lcom/yandex/metrica/impl/ob/jh$a;->j:I

    .line 100
    .line 101
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_9
    move-object v12, v2

    .line 109
    :goto_9
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/X3$a;->k:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-boolean v13, v0, Lcom/yandex/metrica/impl/ob/jh$a;->k:Z

    .line 112
    .line 113
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    if-nez v2, :cond_a

    .line 118
    .line 119
    goto :goto_a

    .line 120
    :cond_a
    move-object v13, v2

    .line 121
    :goto_a
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/X3$a;->l:Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-boolean v14, v0, Lcom/yandex/metrica/impl/ob/jh$a;->l:Z

    .line 124
    .line 125
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_b
    move-object v14, v2

    .line 133
    :goto_b
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/X3$a;->m:Ljava/util/Map;

    .line 134
    .line 135
    iget-object v15, v0, Lcom/yandex/metrica/impl/ob/jh$a;->m:Ljava/util/Map;

    .line 136
    .line 137
    if-nez v2, :cond_c

    .line 138
    .line 139
    goto :goto_c

    .line 140
    :cond_c
    move-object v15, v2

    .line 141
    :goto_c
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/X3$a;->n:Ljava/lang/Integer;

    .line 142
    .line 143
    iget v2, v0, Lcom/yandex/metrica/impl/ob/jh$a;->n:I

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v1, :cond_d

    .line 150
    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    goto :goto_d

    .line 154
    :cond_d
    move-object/from16 v16, v1

    .line 155
    .line 156
    :goto_d
    move-object/from16 v2, v17

    .line 157
    .line 158
    invoke-direct/range {v2 .. v16}, Lcom/yandex/metrica/impl/ob/jh$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    return-object v17
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/X3$a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/X3$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dh$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/X3$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dh$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/X3$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dh$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/X3$a;->e:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/jh$a;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/X3$a;->g:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/jh$a;->g:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/X3$a;->h:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget v1, p0, Lcom/yandex/metrica/impl/ob/jh$a;->h:I

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v1, v0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/X3$a;->i:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget v1, p0, Lcom/yandex/metrica/impl/ob/jh$a;->i:I

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v1, v0, :cond_6

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_6
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/X3$a;->j:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget v1, p0, Lcom/yandex/metrica/impl/ob/jh$a;->j:I

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v1, v0, :cond_7

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_7
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/X3$a;->k:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/jh$a;->k:Z

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq v1, v0, :cond_8

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_8
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/X3$a;->l:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/jh$a;->l:Z

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eq v1, v0, :cond_9

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_9
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/X3$a;->d:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jh$a;->d:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_1c

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/X3$a;->m:Ljava/util/Map;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jh$a;->m:Ljava/util/Map;

    .line 164
    .line 165
    if-eqz v1, :cond_1c

    .line 166
    .line 167
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/X3$a;->n:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget v1, p0, Lcom/yandex/metrica/impl/ob/jh$a;->n:I

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eq v1, v0, :cond_c

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/X3$a;->f:Landroid/location/Location;

    .line 190
    .line 191
    if-eqz p1, :cond_1d

    .line 192
    .line 193
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jh$a;->e:Landroid/location/Location;

    .line 194
    .line 195
    if-ne v0, p1, :cond_d

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_d
    if-eqz v0, :cond_1c

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    cmp-long v1, v1, v3

    .line 210
    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_e
    const/16 v1, 0x11

    .line 216
    .line 217
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    cmp-long v1, v1, v3

    .line 232
    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_f
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_10
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_11

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_11
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_12

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_12
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_13

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_13
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_14

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_14
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_15

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_15
    const/16 v1, 0x1a

    .line 334
    .line 335
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_18

    .line 340
    .line 341
    invoke-static {p1}, Lvi2;->a(Landroid/location/Location;)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v0}, Lvi2;->a(Landroid/location/Location;)F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_16

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_16
    invoke-static {p1}, Lre4;->a(Landroid/location/Location;)F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v0}, Lre4;->a(Landroid/location/Location;)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_17

    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_17
    invoke-static {p1}, Lre4;->A(Landroid/location/Location;)F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v0}, Lre4;->A(Landroid/location/Location;)F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_18

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_18
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_19

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_1a

    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_19
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_1a

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_1a
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_1b

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_1c

    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_1b
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    if-nez p1, :cond_1c

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_1c
    :goto_0
    const/4 p1, 0x0

    .line 443
    goto :goto_2

    .line 444
    :cond_1d
    :goto_1
    const/4 p1, 0x1

    .line 445
    :goto_2
    return p1
.end method
