.class public final synthetic Lh40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30;
.implements Ljz2;
.implements Lnt4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh40;->a:I

    iput-object p4, p0, Lh40;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lh40;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JLkr;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lh40;->a:I

    iput-wide p1, p0, Lh40;->b:J

    iput-object p3, p0, Lh40;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Z(Lo30;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh40;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln40;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Li40;

    .line 9
    .line 10
    iget-wide v2, p0, Lh40;->b:J

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, p1}, Li40;-><init>(JLo30;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ln40;->a(Lm40;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "waitForSessionUpdateId:"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Lh40;->b:J

    .line 5
    .line 6
    iget-object v4, p0, Lh40;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lkr;

    .line 12
    .line 13
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    sget-object v0, Lpt4;->f:Lkj1;

    .line 16
    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "next_request_ms"

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v4, Lkr;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v4, Lkr;->c:Lr04;

    .line 34
    .line 35
    invoke-static {v3}, Lw04;->a(Lr04;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v5, "transport_contexts"

    .line 48
    .line 49
    const-string v6, "backend_name = ? and priority = ?"

    .line 50
    .line 51
    invoke-virtual {p1, v5, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v6, 0x0

    .line 56
    if-ge v2, v1, :cond_0

    .line 57
    .line 58
    const-string v1, "backend_name"

    .line 59
    .line 60
    iget-object v2, v4, Lkr;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lw04;->a(Lr04;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "priority"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v6

    .line 82
    :pswitch_0
    check-cast v4, Lpt4;

    .line 83
    .line 84
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    sget-object v0, Lpt4;->f:Lkj1;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v0}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Llt4;

    .line 106
    .line 107
    invoke-direct {v3, v4, v1}, Llt4;-><init>(Lpt4;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lpt4;->K(Landroid/database/Cursor;Lnt4;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "events"

    .line 114
    .line 115
    const-string v2, "timestamp_ms < ?"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr7;

    .line 2
    .line 3
    invoke-interface {p1}, Lr7;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
