.class public final Lhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn3;


# static fields
.field public static final a:Lhk;

.field public static final b:Lor1;

.field public static final c:Lor1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhk;->a:Lhk;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhk;->b:Lor1;

    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lhk;->c:Lor1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lku0;

    .line 2
    .line 3
    check-cast p2, Lwn3;

    .line 4
    .line 5
    check-cast p1, Lln;

    .line 6
    .line 7
    iget-object v0, p1, Lln;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lhk;->b:Lor1;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lhk;->c:Lor1;

    .line 15
    .line 16
    iget-object p1, p1, Lln;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 19
    .line 20
    .line 21
    return-void
.end method
