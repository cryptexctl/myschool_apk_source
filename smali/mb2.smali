.class public final Lmb2;
.super Lnb2;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lwl2;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/16 v16, 0x0

    .line 1
    sget-object v0, Lwl2;->b:Lul2;

    .line 2
    sget-object v17, Lcm4;->e:Lcm4;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    .line 3
    invoke-direct/range {v0 .. v17}, Lmb2;-><init>(Ljava/lang/String;Lmb2;Ljava/lang/String;JIJLge1;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmb2;Ljava/lang/String;JIJLge1;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    .line 4
    invoke-direct/range {v0 .. v15}, Lnb2;-><init>(Ljava/lang/String;Lmb2;JIJLge1;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v1, p3

    iput-object v1, v0, Lmb2;->l:Ljava/lang/String;

    .line 5
    invoke-static/range {p17 .. p17}, Lwl2;->u(Ljava/util/Collection;)Lwl2;

    move-result-object v1

    iput-object v1, v0, Lmb2;->m:Lwl2;

    return-void
.end method
