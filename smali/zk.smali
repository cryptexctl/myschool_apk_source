.class public final Lzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn3;


# static fields
.field public static final a:Lzk;

.field public static final b:Lor1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzk;->a:Lzk;

    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lzk;->b:Lor1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzu0;

    .line 2
    .line 3
    check-cast p2, Lwn3;

    .line 4
    .line 5
    check-cast p1, Lio;

    .line 6
    .line 7
    iget-object p1, p1, Lio;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lzk;->b:Lor1;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 12
    .line 13
    .line 14
    return-void
.end method
