.class public abstract Lcom/my/tracker/obfuscated/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(Landroid/content/Context;Lcom/my/tracker/obfuscated/z2;Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/x1;)V
    .locals 19

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/my/tracker/obfuscated/u;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lg3;->c(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v8, v1

    move-object v9, v2

    goto :goto_1

    :cond_1
    const-string v1, ""

    move-object v8, v1

    move-object v9, v8

    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/my/tracker/obfuscated/q1;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/q1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/my/tracker/obfuscated/q1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/my/tracker/obfuscated/z2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/my/tracker/obfuscated/q1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    if-nez v3, :cond_4

    const-string v2, "InstallHandler: tracking install"

    invoke-static {v2}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v2, v3}, Lcom/my/tracker/obfuscated/w2;->b(J)J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-wide v2, v13

    :goto_2
    invoke-static {v6, v15, v0}, Lcom/my/tracker/obfuscated/p1;->a(Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/z2;Landroid/content/Context;)Lcom/my/tracker/obfuscated/p1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/my/tracker/obfuscated/p1;->a()Lcom/my/tracker/obfuscated/p1$a;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lcom/my/tracker/obfuscated/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v3, v0, v5}, Lcom/my/tracker/obfuscated/f0;->a(JLjava/lang/String;Lcom/my/tracker/obfuscated/p1$a;)V

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/my/tracker/obfuscated/p1;->c()V

    :cond_3
    invoke-virtual {v10, v1}, Lcom/my/tracker/obfuscated/q1;->e(Ljava/lang/String;)V

    move v0, v12

    goto :goto_5

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "InstallHandler: tracking update"

    :goto_3
    invoke-static {v1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "InstallHandler: tracking update from"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-virtual {v10}, Lcom/my/tracker/obfuscated/q1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/my/tracker/obfuscated/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    move-object v3, v9

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/my/tracker/obfuscated/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v11

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v10}, Lcom/my/tracker/obfuscated/q1;->j()J

    move-result-wide v1

    invoke-static {}, Lcom/my/tracker/obfuscated/w2;->a()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/my/tracker/obfuscated/z2;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9

    sub-long v15, v3, v1

    const-wide/32 v17, 0x93a80

    cmp-long v15, v15, v17

    if-ltz v15, :cond_8

    cmp-long v13, v1, v13

    if-nez v13, :cond_7

    goto :goto_6

    :cond_7
    const-string v5, "InstallHandler: can\'t track apkPreinstallParams, tracking period has ended"

    invoke-static {v5}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    const-string v13, "InstallHandler: tracking apkPreinstallParams"

    invoke-static {v13}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/my/tracker/obfuscated/f0;->d(Ljava/lang/String;)V

    :cond_9
    :goto_7
    if-nez v0, :cond_a

    const-string v0, "InstallHandler: no install/update"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Lcom/my/tracker/obfuscated/x1;->a(J)V

    return-void

    :cond_a
    if-ne v0, v12, :cond_b

    invoke-virtual {v10, v3, v4}, Lcom/my/tracker/obfuscated/q1;->b(J)V

    invoke-virtual {v7, v3, v4}, Lcom/my/tracker/obfuscated/x1;->a(J)V

    goto :goto_8

    :cond_b
    if-ne v0, v11, :cond_c

    invoke-virtual {v7, v1, v2}, Lcom/my/tracker/obfuscated/x1;->a(J)V

    :cond_c
    :goto_8
    invoke-virtual {v10, v8}, Lcom/my/tracker/obfuscated/q1;->d(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/my/tracker/obfuscated/q1;->g(Ljava/lang/String;)V

    invoke-virtual {v10, v3, v4}, Lcom/my/tracker/obfuscated/q1;->c(J)V

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/z2;Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/x1;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v6, Lc70;

    const/16 v5, 0xa

    move-object v0, v6

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lc70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lcom/my/tracker/obfuscated/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/my/tracker/obfuscated/z2;Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/x1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/x0;->a(Landroid/content/Context;Lcom/my/tracker/obfuscated/z2;Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/x1;)V

    return-void
.end method
