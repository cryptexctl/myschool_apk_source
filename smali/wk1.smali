.class public final Lwk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1;


# instance fields
.field public final a:Lw34;


# direct methods
.method public constructor <init>(Lw34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk1;->a:Lw34;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln25;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwk1;->a:Lw34;

    .line 2
    .line 3
    invoke-interface {v0}, Lw34;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lst5;

    .line 8
    .line 9
    new-instance v1, Lkj1;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lkj1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ll46;

    .line 17
    .line 18
    const/16 v3, 0x16

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Ll46;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ltt5;

    .line 24
    .line 25
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Ltt5;->a(Ljava/lang/String;Lkj1;Lat5;)Lut5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lvo;

    .line 32
    .line 33
    sget-object v2, Lr04;->a:Lr04;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p1, v2, v3}, Lvo;-><init>(Ljava/lang/Object;Lr04;Leq;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lut5;->b(Lvo;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
