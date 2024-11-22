.class public final synthetic Ls22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ls22;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ls22;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget v0, p0, Ls22;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls22;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lb42;

    .line 9
    .line 10
    const-string v0, "$tmp0"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, La46;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3, p4}, La46;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/database/Cursor;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast v1, Ltg5;

    .line 25
    .line 26
    const-string p1, "$query"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lv44;

    .line 32
    .line 33
    invoke-static {p4}, Lca8;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p4}, Lv44;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1}, Ltg5;->n(Lv44;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 43
    .line 44
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
