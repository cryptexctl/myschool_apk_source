.class public final Ldm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn3;


# static fields
.field public static final a:Ldm;

.field public static final b:Lor1;

.field public static final c:Lor1;

.field public static final d:Lor1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm;->a:Ldm;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ldm;->b:Lor1;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ldm;->c:Lor1;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ldm;->d:Lor1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lpy0;

    .line 2
    .line 3
    check-cast p2, Lwn3;

    .line 4
    .line 5
    iget-object v0, p1, Lpy0;->a:Loy0;

    .line 6
    .line 7
    sget-object v1, Ldm;->b:Lor1;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ldm;->c:Lor1;

    .line 13
    .line 14
    iget-object v1, p1, Lpy0;->b:Loy0;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ldm;->d:Lor1;

    .line 20
    .line 21
    iget-wide v1, p1, Lpy0;->c:D

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, Lwn3;->e(Lor1;D)Lwn3;

    .line 24
    .line 25
    .line 26
    return-void
.end method