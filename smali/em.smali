.class public final Lem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn3;


# static fields
.field public static final a:Lem;

.field public static final b:Lor1;

.field public static final c:Lor1;

.field public static final d:Lor1;

.field public static final e:Lor1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lem;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lem;->a:Lem;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lem;->b:Lor1;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lem;->c:Lor1;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lem;->d:Lor1;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lem;->e:Lor1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lb14;

    .line 2
    .line 3
    check-cast p2, Lwn3;

    .line 4
    .line 5
    iget-object v0, p1, Lb14;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lem;->b:Lor1;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lem;->c:Lor1;

    .line 13
    .line 14
    iget v1, p1, Lb14;->b:I

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lwn3;->d(Lor1;I)Lwn3;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lem;->d:Lor1;

    .line 20
    .line 21
    iget v1, p1, Lb14;->c:I

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lwn3;->d(Lor1;I)Lwn3;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lem;->e:Lor1;

    .line 27
    .line 28
    iget-boolean p1, p1, Lb14;->d:Z

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lwn3;->c(Lor1;Z)Lwn3;

    .line 31
    .line 32
    .line 33
    return-void
.end method
