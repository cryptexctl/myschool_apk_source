.class public final synthetic Ly51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfz0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly51;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly51;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ly51;->c:Lfz0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly51;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly51;->c:Lfz0;

    .line 4
    .line 5
    iget-object v2, p0, Ly51;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lz51;

    .line 11
    .line 12
    new-instance v0, La34;

    .line 13
    .line 14
    iget-object v2, v2, Lz51;->a:Lcq1;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, La34;-><init>(Lfz0;Lcq1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lb61;->f(Ljava/lang/Class;Lfz0;)Lva3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast v2, Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lb61;->f(Ljava/lang/Class;Lfz0;)Lva3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    check-cast v2, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lb61;->f(Ljava/lang/Class;Lfz0;)Lva3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
