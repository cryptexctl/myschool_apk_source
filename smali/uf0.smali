.class public abstract Luf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb03;


# instance fields
.field public final a:J

.field public final b:Lnz0;

.field public final c:I

.field public final d:Lfz1;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lgd5;


# direct methods
.method public constructor <init>(Liz0;Lnz0;ILfz1;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgd5;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lgd5;-><init>(Liz0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luf0;->i:Lgd5;

    .line 10
    .line 11
    iput-object p2, p0, Luf0;->b:Lnz0;

    .line 12
    .line 13
    iput p3, p0, Luf0;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Luf0;->d:Lfz1;

    .line 16
    .line 17
    iput p5, p0, Luf0;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Luf0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Luf0;->g:J

    .line 22
    .line 23
    iput-wide p9, p0, Luf0;->h:J

    .line 24
    .line 25
    sget-object p1, Lwz2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Luf0;->a:J

    .line 32
    .line 33
    return-void
.end method
