.class public final Lus0;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Ly32;


# static fields
.field public static final f:Lus0;

.field public static final g:Lus0;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus0;-><init>(I)V

    sput-object v0, Lus0;->f:Lus0;

    new-instance v0, Lus0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lus0;-><init>(I)V

    sput-object v0, Lus0;->g:Lus0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus0;->e:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lav2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lus0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Lrs0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lts0;

    .line 20
    .line 21
    check-cast p2, Lrs0;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lts0;->e(Lts0;)Lts0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
