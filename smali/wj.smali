.class public final Lwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn3;


# static fields
.field public static final a:Lwj;

.field public static final b:Lor1;

.field public static final c:Lor1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwj;->a:Lwj;

    .line 7
    .line 8
    const-string v0, "privacyContext"

    .line 9
    .line 10
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwj;->b:Lor1;

    .line 15
    .line 16
    const-string v0, "productIdOrigin"

    .line 17
    .line 18
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lwj;->c:Lor1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lll0;

    .line 2
    .line 3
    check-cast p2, Lwn3;

    .line 4
    .line 5
    check-cast p1, Lcn;

    .line 6
    .line 7
    iget-object v0, p1, Lcn;->a:Lqp1;

    .line 8
    .line 9
    sget-object v1, Lwj;->b:Lor1;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lwj;->c:Lor1;

    .line 15
    .line 16
    iget-object p1, p1, Lcn;->b:Lkl0;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 19
    .line 20
    .line 21
    return-void
.end method
