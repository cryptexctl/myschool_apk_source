.class public final Ln57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn3;


# static fields
.field public static final a:Ln57;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln57;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln57;->a:Ln57;

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
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Lnk2;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lnk2;->p()Lwn6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lbp6;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lk36;->k(Ljava/lang/Class;Lwn6;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lk36;->n(Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
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
