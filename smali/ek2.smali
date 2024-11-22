.class public final Lek2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lij7;

.field public d:Ljava/util/Set;

.field public final e:Z

.field public final f:I

.field public final g:Lhk2;

.field public final h:Z

.field public final i:Lsn6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lek2;->e:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lek2;->f:I

    .line 14
    .line 15
    new-instance v1, Lhk2;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2710

    .line 21
    .line 22
    iput v2, v1, Lhk2;->a:I

    .line 23
    .line 24
    const/16 v2, 0x28

    .line 25
    .line 26
    iput v2, v1, Lhk2;->b:I

    .line 27
    .line 28
    const/16 v2, 0x800

    .line 29
    .line 30
    iput v2, v1, Lhk2;->c:I

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v3, Lbg5;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v2, v4}, Lbg5;-><init>(Ljava/io/Serializable;I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, Lhk2;->d:Lbg5;

    .line 41
    .line 42
    iput-boolean v0, v1, Lhk2;->e:Z

    .line 43
    .line 44
    iput-boolean v0, v1, Lhk2;->f:Z

    .line 45
    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    iput v2, v1, Lhk2;->g:I

    .line 49
    .line 50
    const/16 v2, 0x1e

    .line 51
    .line 52
    iput v2, v1, Lhk2;->h:I

    .line 53
    .line 54
    new-instance v2, Lfl;

    .line 55
    .line 56
    invoke-direct {v2}, Lfl;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Lhk2;->i:Lfl;

    .line 60
    .line 61
    iput-object v1, p0, Lek2;->g:Lhk2;

    .line 62
    .line 63
    iput-boolean v0, p0, Lek2;->h:Z

    .line 64
    .line 65
    new-instance v0, Lsn6;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lek2;->i:Lsn6;

    .line 71
    .line 72
    iput-object p1, p0, Lek2;->a:Landroid/content/Context;

    .line 73
    .line 74
    return-void
.end method
