.class public abstract Lp83;
.super Luf0;
.source "SourceFile"


# instance fields
.field public final j:J


# direct methods
.method public constructor <init>(Liz0;Lnz0;Lfz1;ILjava/lang/Object;JJJ)V
    .locals 11

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-wide/from16 v7, p6

    .line 10
    .line 11
    move-wide/from16 v9, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v10}, Luf0;-><init>(Liz0;Lnz0;ILfz1;ILjava/lang/Object;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-wide/from16 v1, p10

    .line 21
    .line 22
    iput-wide v1, v0, Lp83;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lp83;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public abstract b()Z
.end method
