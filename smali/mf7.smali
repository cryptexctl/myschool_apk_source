.class public final Lmf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg7;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public g:Ljava/lang/Object;

.field public h:Z

.field public final i:[Ljava/lang/String;

.field public final j:Lbz6;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmf7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmf7;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lmf7;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lmf7;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lmf7;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lmf7;->f:Ljava/util/HashMap;

    .line 45
    .line 46
    iput-object v0, p0, Lmf7;->g:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lmf7;->h:Z

    .line 50
    .line 51
    new-array v1, v0, [Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Lmf7;->i:[Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Lbz6;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2, v0}, Lbz6;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lmf7;->j:Lbz6;

    .line 62
    .line 63
    return-void
.end method