.class public final Lxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn3;


# static fields
.field public static final a:Lxk;

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
    new-instance v0, Lxk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxk;->a:Lxk;

    .line 7
    .line 8
    const-string v0, "batteryLevel"

    .line 9
    .line 10
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lxk;->b:Lor1;

    .line 15
    .line 16
    const-string v0, "batteryVelocity"

    .line 17
    .line 18
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lxk;->c:Lor1;

    .line 23
    .line 24
    const-string v0, "proximityOn"

    .line 25
    .line 26
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lxk;->d:Lor1;

    .line 31
    .line 32
    const-string v0, "orientation"

    .line 33
    .line 34
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lxk;->e:Lor1;

    .line 39
    .line 40
    const-string v0, "ramUsed"

    .line 41
    .line 42
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lxk;->f:Lor1;

    .line 47
    .line 48
    const-string v0, "diskUsed"

    .line 49
    .line 50
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lxk;->g:Lor1;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lyu0;

    .line 2
    .line 3
    check-cast p2, Lwn3;

    .line 4
    .line 5
    check-cast p1, Lho;

    .line 6
    .line 7
    iget-object v0, p1, Lho;->a:Ljava/lang/Double;

    .line 8
    .line 9
    sget-object v1, Lxk;->b:Lor1;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lho;->b:I

    .line 15
    .line 16
    sget-object v1, Lxk;->c:Lor1;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lwn3;->d(Lor1;I)Lwn3;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lxk;->d:Lor1;

    .line 22
    .line 23
    iget-boolean v1, p1, Lho;->c:Z

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lwn3;->c(Lor1;Z)Lwn3;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lxk;->e:Lor1;

    .line 29
    .line 30
    iget v1, p1, Lho;->d:I

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lwn3;->d(Lor1;I)Lwn3;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lxk;->f:Lor1;

    .line 36
    .line 37
    iget-wide v1, p1, Lho;->e:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Lwn3;->f(Lor1;J)Lwn3;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lxk;->g:Lor1;

    .line 43
    .line 44
    iget-wide v1, p1, Lho;->f:J

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, Lwn3;->f(Lor1;J)Lwn3;

    .line 47
    .line 48
    .line 49
    return-void
.end method
