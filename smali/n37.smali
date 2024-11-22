.class public final Ln37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn3;


# static fields
.field public static final a:Ln37;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln37;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln37;->a:Ln37;

    .line 7
    .line 8
    new-instance v0, Lnk2;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, v0, Lnk2;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v2, Lbp6;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lk36;->h(Ljava/util/HashMap;I)Lnk2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x2

    .line 33
    iput v3, v0, Lnk2;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lk36;->h(Ljava/util/HashMap;I)Lnk2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x3

    .line 48
    iput v3, v0, Lnk2;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lk36;->h(Ljava/util/HashMap;I)Lnk2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x4

    .line 63
    iput v1, v0, Lnk2;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lk36;->n(Ljava/util/HashMap;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lwn3;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
