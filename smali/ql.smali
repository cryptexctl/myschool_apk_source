.class public final Lql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn3;


# static fields
.field public static final a:Lql;

.field public static final b:Lor1;

.field public static final c:Lor1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lql;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lql;->a:Lql;

    .line 7
    .line 8
    invoke-static {}, Lnk2;->e()Lnk2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lnk2;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lnk2;->d()Lah;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lp34;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lz40;->p(Ljava/lang/Class;Lah;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lor1;

    .line 26
    .line 27
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "logSource"

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lql;->b:Lor1;

    .line 37
    .line 38
    invoke-static {}, Lnk2;->e()Lnk2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x2

    .line 43
    iput v2, v0, Lnk2;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lnk2;->d()Lah;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lz40;->p(Ljava/lang/Class;Lah;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lor1;

    .line 54
    .line 55
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "logEventDropped"

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lql;->c:Lor1;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Le23;

    .line 2
    .line 3
    check-cast p2, Lwn3;

    .line 4
    .line 5
    iget-object v0, p1, Le23;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lql;->b:Lor1;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lql;->c:Lor1;

    .line 13
    .line 14
    iget-object p1, p1, Le23;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 17
    .line 18
    .line 19
    return-void
.end method
