.class public final Lka3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lfz1;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lka3;-><init>(IILfz1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public constructor <init>(IILfz1;ILjava/lang/Object;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lka3;->a:I

    iput p2, p0, Lka3;->b:I

    iput-object p3, p0, Lka3;->c:Lfz1;

    iput p4, p0, Lka3;->d:I

    iput-object p5, p0, Lka3;->e:Ljava/lang/Object;

    iput-wide p6, p0, Lka3;->f:J

    iput-wide p8, p0, Lka3;->g:J

    return-void
.end method
