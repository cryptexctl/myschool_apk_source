.class public final Lyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn3;


# static fields
.field public static final a:Lyk;

.field public static final b:Lor1;

.field public static final c:Lor1;

.field public static final d:Lor1;

.field public static final e:Lor1;

.field public static final f:Lor1;

.field public static final g:Lor1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyk;->a:Lyk;

    .line 7
    .line 8
    const-string v0, "timestamp"

    .line 9
    .line 10
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyk;->b:Lor1;

    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lyk;->c:Lor1;

    .line 23
    .line 24
    const-string v0, "app"

    .line 25
    .line 26
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lyk;->d:Lor1;

    .line 31
    .line 32
    const-string v0, "device"

    .line 33
    .line 34
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lyk;->e:Lor1;

    .line 39
    .line 40
    const-string v0, "log"

    .line 41
    .line 42
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lyk;->f:Lor1;

    .line 47
    .line 48
    const-string v0, "rollouts"

    .line 49
    .line 50
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lyk;->g:Lor1;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ldv0;

    .line 2
    .line 3
    check-cast p2, Lwn3;

    .line 4
    .line 5
    check-cast p1, Lvn;

    .line 6
    .line 7
    iget-wide v0, p1, Lvn;->a:J

    .line 8
    .line 9
    sget-object v2, Lyk;->b:Lor1;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lwn3;->f(Lor1;J)Lwn3;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lvn;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lyk;->c:Lor1;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lyk;->d:Lor1;

    .line 22
    .line 23
    iget-object v1, p1, Lvn;->c:Lxu0;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lyk;->e:Lor1;

    .line 29
    .line 30
    iget-object v1, p1, Lvn;->d:Lyu0;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lyk;->f:Lor1;

    .line 36
    .line 37
    iget-object v1, p1, Lvn;->e:Lzu0;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lyk;->g:Lor1;

    .line 43
    .line 44
    iget-object p1, p1, Lvn;->f:Lcv0;

    .line 45
    .line 46
    invoke-interface {p2, v0, p1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 47
    .line 48
    .line 49
    return-void
.end method
