.class public final Lx36;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Lz32;


# instance fields
.field public final synthetic e:Leh1;

.field public final synthetic f:Le46;


# direct methods
.method public constructor <init>(Leh1;Le46;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx36;->e:Leh1;

    iput-object p2, p0, Lx36;->f:Le46;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lav2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    move-object/from16 v11, p5

    .line 19
    .line 20
    check-cast v11, Ljava/util/ArrayList;

    .line 21
    .line 22
    move-object/from16 v12, p6

    .line 23
    .line 24
    check-cast v12, Ljava/util/ArrayList;

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    check-cast v9, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "audioTracks"

    .line 31
    .line 32
    invoke-static {v11, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "textTracks"

    .line 36
    .line 37
    invoke-static {v12, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "videoTracks"

    .line 41
    .line 42
    move-object/from16 v10, p7

    .line 43
    .line 44
    invoke-static {v10, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "trackId"

    .line 48
    .line 49
    invoke-static {v9, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v13, Lil1;->d:Lil1;

    .line 53
    .line 54
    new-instance v14, Ls36;

    .line 55
    .line 56
    iget-object v6, v0, Lx36;->f:Le46;

    .line 57
    .line 58
    move-object v1, v14

    .line 59
    invoke-direct/range {v1 .. v12}, Ls36;-><init>(JJLe46;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lx36;->e:Leh1;

    .line 63
    .line 64
    invoke-virtual {v1, v13, v14}, Leh1;->d(Lil1;Lk32;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
