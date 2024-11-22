.class public final Lsn5;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Ly32;


# static fields
.field public static final f:Lsn5;

.field public static final g:Lsn5;

.field public static final h:Lsn5;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsn5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsn5;-><init>(I)V

    sput-object v0, Lsn5;->f:Lsn5;

    new-instance v0, Lsn5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsn5;-><init>(I)V

    sput-object v0, Lsn5;->g:Lsn5;

    new-instance v0, Lsn5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsn5;-><init>(I)V

    sput-object v0, Lsn5;->h:Lsn5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsn5;->e:I

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
    iget v0, p0, Lsn5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxn5;

    .line 7
    .line 8
    check-cast p2, Lrs0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lrs0;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p2, Lrs0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
