.class public final Ll25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb25;


# static fields
.field public static final e:Le25;

.field public static final f:Luy3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lts0;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Li25;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le25;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll25;->e:Le25;

    .line 7
    .line 8
    sget-object v0, La25;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lpn4;

    .line 11
    .line 12
    sget-object v2, Ld25;->e:Ld25;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpn4;-><init>(Lk32;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Le72;->l(Ljava/lang/String;Lpn4;)Luy3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ll25;->f:Luy3;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lts0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll25;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ll25;->b:Lts0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll25;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Ll25;->e:Le25;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Le25;->a:[Lau2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    sget-object v2, Ll25;->f:Luy3;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, Luy3;->a(Ljava/lang/Object;Lau2;)Lry3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lry3;->a:Loz0;

    .line 32
    .line 33
    invoke-interface {p1}, Loz0;->getData()Lex1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lf25;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v3}, Lji5;-><init>(ILqr0;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lhx1;

    .line 45
    .line 46
    invoke-direct {v2, p1, v0}, Lhx1;-><init>(Lex1;Lf25;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Li25;

    .line 50
    .line 51
    invoke-direct {p1, v2, p0, v1}, Li25;-><init>(Lex1;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ll25;->d:Li25;

    .line 55
    .line 56
    invoke-static {p2}, Lpz7;->a(Lts0;)Ljr0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lc25;

    .line 61
    .line 62
    invoke-direct {p2, p0, v3}, Lc25;-><init>(Ll25;Lqr0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lqy7;->j(Ldt0;Ly32;)Lfc5;

    .line 66
    .line 67
    .line 68
    return-void
.end method
