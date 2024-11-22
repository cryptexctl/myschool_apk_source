.class public final Lrz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn3;


# static fields
.field public static final a:Lrz7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrz7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrz7;->a:Lrz7;

    .line 7
    .line 8
    new-instance v0, Lnk2;

    .line 9
    .line 10
    const/16 v1, 0xb

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
    invoke-virtual {v0}, Lnk2;->q()Lm97;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v2, Lka7;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lk36;->l(Ljava/lang/Class;Lm97;)Ljava/util/HashMap;

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
    const/4 v1, 0x2

    .line 33
    iput v1, v0, Lnk2;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lnk2;->q()Lm97;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lk36;->l(Ljava/lang/Class;Lm97;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lk36;->n(Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
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
