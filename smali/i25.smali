.class public final Li25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lex1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lex1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Li25;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Li25;->b:Lex1;

    .line 7
    .line 8
    iput-object p2, p0, Li25;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lfx1;Lqr0;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lhx5;->a:Lhx5;

    .line 2
    .line 3
    iget v1, p0, Li25;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Li25;->b:Lex1;

    .line 6
    .line 7
    iget-object v3, p0, Li25;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfl4;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lmx1;

    .line 18
    .line 19
    check-cast v3, Ly32;

    .line 20
    .line 21
    invoke-direct {v4, v1, p1, v3}, Lmx1;-><init>(Lfl4;Lfx1;Ly32;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v4, p2}, Lex1;->b(Lfx1;Lqr0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Let0;->a:Let0;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    :cond_0
    return-object v0

    .line 34
    :pswitch_0
    new-instance v1, Lh25;

    .line 35
    .line 36
    check-cast v3, Ll25;

    .line 37
    .line 38
    invoke-direct {v1, p1, v3}, Lh25;-><init>(Lfx1;Ll25;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1, p2}, Lex1;->b(Lfx1;Lqr0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Let0;->a:Let0;

    .line 46
    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    :cond_1
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
