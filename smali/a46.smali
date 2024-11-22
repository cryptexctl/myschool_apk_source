.class public final La46;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Lb42;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La46;->e:I

    .line 2
    .line 3
    iput-object p1, p0, La46;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lav2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lhx5;->a:Lhx5;

    .line 3
    .line 4
    iget v2, v0, La46;->e:I

    .line 5
    .line 6
    iget-object v3, v0, La46;->f:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    check-cast v4, Landroid/database/sqlite/SQLiteQuery;

    .line 25
    .line 26
    check-cast v3, Ltg5;

    .line 27
    .line 28
    new-instance v5, Lv44;

    .line 29
    .line 30
    invoke-static {v4}, Lca8;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v4}, Lv44;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v5}, Ltg5;->n(Lv44;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/database/sqlite/SQLiteCursor;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    move-object v2, p1

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    move-object/from16 v2, p3

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move-object/from16 v9, p4

    .line 69
    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "trackId"

    .line 73
    .line 74
    invoke-static {v9, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Leh1;

    .line 78
    .line 79
    sget-object v2, Lil1;->g:Lil1;

    .line 80
    .line 81
    new-instance v10, Lb46;

    .line 82
    .line 83
    move-object v4, v10

    .line 84
    invoke-direct/range {v4 .. v9}, Lb46;-><init>(IIJLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v10}, Leh1;->d(Lil1;Lk32;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_1
    move-object v2, p1

    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    move-object/from16 v2, p3

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    move-object/from16 v2, p4

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    check-cast v3, Leh1;

    .line 123
    .line 124
    sget-object v2, Lil1;->f:Lil1;

    .line 125
    .line 126
    new-instance v13, Lz36;

    .line 127
    .line 128
    move-object v4, v13

    .line 129
    invoke-direct/range {v4 .. v12}, Lz36;-><init>(JJJD)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2, v13}, Leh1;->d(Lil1;Lk32;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
