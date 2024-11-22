.class Lcom/yandex/metrica/impl/ob/j2;
.super Lcom/yandex/metrica/impl/ob/U1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/j2$b;,
        Lcom/yandex/metrica/impl/ob/j2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/U1<",
        "Lcom/yandex/metrica/impl/ob/qh;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Lcom/yandex/metrica/impl/ob/Pn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Pn<",
            "[B>;"
        }
    .end annotation
.end field

.field private final B:Lcom/yandex/metrica/impl/ob/Im;

.field private C:Lcom/yandex/metrica/impl/ob/jh;

.field private final D:Lcom/yandex/metrica/impl/ob/I8;

.field private final E:Lcom/yandex/metrica/impl/ob/W0;

.field private F:I

.field private final r:Lcom/yandex/metrica/impl/ob/f4;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/yandex/metrica/impl/ob/hh;

.field u:Lcom/yandex/metrica/impl/ob/Vf;

.field v:Lcom/yandex/metrica/impl/ob/t8;

.field w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field x:I

.field y:I

.field private z:Lcom/yandex/metrica/impl/ob/j2$b;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->i()Lcom/yandex/metrica/impl/ob/t8;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->q()Lcom/yandex/metrica/impl/ob/Im;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->w()Lcom/yandex/metrica/impl/ob/I8;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/j2;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/Im;Lcom/yandex/metrica/impl/ob/I8;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/Im;Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/qh;Lcom/yandex/metrica/impl/ob/I8;Lcom/yandex/metrica/impl/ob/Dn;Lcom/yandex/metrica/impl/ob/W0;)V
    .locals 0

    .line 8
    invoke-direct {p0, p4}, Lcom/yandex/metrica/impl/ob/U1;-><init>(Lcom/yandex/metrica/impl/ob/ph;)V

    .line 9
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/j2;->s:Ljava/util/Map;

    const/4 p4, 0x0

    iput p4, p0, Lcom/yandex/metrica/impl/ob/j2;->x:I

    const/4 p4, -0x1

    iput p4, p0, Lcom/yandex/metrica/impl/ob/j2;->y:I

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/j2;->v:Lcom/yandex/metrica/impl/ob/t8;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/j2;->B:Lcom/yandex/metrica/impl/ob/Im;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/j2;->A:Lcom/yandex/metrica/impl/ob/Pn;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/j2;->D:Lcom/yandex/metrica/impl/ob/I8;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/j2;->E:Lcom/yandex/metrica/impl/ob/W0;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/Im;Lcom/yandex/metrica/impl/ob/I8;)V
    .locals 8

    .line 5
    new-instance v4, Lcom/yandex/metrica/impl/ob/qh;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/qh;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Dn;

    const v0, 0xfa000

    const-string v1, "event value in ReportTask"

    invoke-direct {v6, v0, v1, p3}, Lcom/yandex/metrica/impl/ob/Dn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    .line 6
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Oh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/j2;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/Im;Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/qh;Lcom/yandex/metrica/impl/ob/I8;Lcom/yandex/metrica/impl/ob/Dn;Lcom/yandex/metrica/impl/ob/W0;)V

    return-void
.end method

.method private a(Z)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->D:Lcom/yandex/metrica/impl/ob/I8;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/j2;->F:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/I8;->c(I)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->u:Lcom/yandex/metrica/impl/ob/Vf;

    .line 11
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Vf;->b:[Lcom/yandex/metrica/impl/ob/Vf$d;

    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 13
    :try_start_0
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/j2;->w:Ljava/util/List;

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 15
    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/Vf$d;->c:Lcom/yandex/metrica/impl/ob/Vf$d$b;

    iget v3, v3, Lcom/yandex/metrica/impl/ob/Vf$d$b;->d:I

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/d2;->a(I)Lcom/yandex/metrica/impl/ob/z6;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/j2;->v:Lcom/yandex/metrica/impl/ob/t8;

    .line 16
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/z6;->a()I

    move-result v7

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/Vf$d;->d:[Lcom/yandex/metrica/impl/ob/Vf$d$a;

    array-length v8, v2

    move v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/metrica/impl/ob/t8;->a(JIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/j2;->v:Lcom/yandex/metrica/impl/ob/t8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    .line 17
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->u()Lcom/yandex/metrica/impl/ob/v6;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/v6;->a()J

    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/t8;->a(J)I

    return-void
.end method

.method private a(Lorg/json/JSONObject;)[Lcom/yandex/metrica/impl/ob/Vf$a;
    .locals 5

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/Vf$a;

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v4, Lcom/yandex/metrica/impl/ob/Vf$a;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Vf$a;-><init>()V

    iput-object v3, v4, Lcom/yandex/metrica/impl/ob/Vf$a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/yandex/metrica/impl/ob/Vf$a;->c:Ljava/lang/String;

    .line 9
    aput-object v4, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/T1;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T1;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/j2;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/j2;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public a(JLcom/yandex/metrica/impl/ob/Vf$d$b;Lcom/yandex/metrica/impl/ob/jh;Ljava/util/List;I)Lcom/yandex/metrica/impl/ob/j2$a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/yandex/metrica/impl/ob/Vf$d$b;",
            "Lcom/yandex/metrica/impl/ob/jh;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;I)",
            "Lcom/yandex/metrica/impl/ob/j2$a;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p5

    const-string v5, "no reports cursor for session: "

    .line 20
    new-instance v6, Lcom/yandex/metrica/impl/ob/Vf$d;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/Vf$d;-><init>()V

    iput-wide v2, v6, Lcom/yandex/metrica/impl/ob/Vf$d;->b:J

    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/Vf$d;->c:Lcom/yandex/metrica/impl/ob/Vf$d$b;

    .line 21
    iget v0, v0, Lcom/yandex/metrica/impl/ob/Vf$d$b;->d:I

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/d2;->a(I)Lcom/yandex/metrica/impl/ob/z6;

    move-result-object v0

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, v1, Lcom/yandex/metrica/impl/ob/j2;->v:Lcom/yandex/metrica/impl/ob/t8;

    .line 22
    invoke-virtual {v8, v2, v3, v0}, Lcom/yandex/metrica/impl/ob/t8;->b(JLcom/yandex/metrica/impl/ob/z6;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v2, :cond_d

    .line 23
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v7

    .line 24
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    .line 25
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 26
    :try_start_2
    invoke-static {v2, v9}, Lcom/yandex/metrica/impl/ob/i;->a(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :catchall_0
    :try_start_3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Xe;

    invoke-direct {v0, v9}, Lcom/yandex/metrica/impl/ob/Xe;-><init>(Landroid/content/ContentValues;)V

    iget-object v10, v0, Lcom/yandex/metrica/impl/ob/Xe;->j:Lcom/yandex/metrica/impl/ob/k1;

    .line 28
    invoke-static {v10}, Lcom/yandex/metrica/impl/ob/d2;->a(Lcom/yandex/metrica/impl/ob/k1;)Lcom/yandex/metrica/impl/ob/Ye;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v11, p4

    :try_start_4
    invoke-virtual {v10, v0, v11}, Lcom/yandex/metrica/impl/ob/Ye;->a(Lcom/yandex/metrica/impl/ob/Xe;Lcom/yandex/metrica/impl/ob/jh;)Lcom/yandex/metrica/impl/ob/Vf$d$a;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v11, p4

    .line 29
    :goto_1
    :try_start_5
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_b

    .line 30
    new-instance v10, Lcom/yandex/metrica/impl/ob/A$a;

    const-string v12, "app_environment"

    .line 31
    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    :try_start_6
    const-string v13, "app_environment_revision"

    .line 32
    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v13, 0x0

    .line 33
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    if-nez v9, :cond_1

    move-object v9, v13

    .line 34
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-direct {v10, v12, v13, v14}, Lcom/yandex/metrica/impl/ob/A$a;-><init>(Ljava/lang/String;J)V

    if-nez v5, :cond_5

    iget v5, v1, Lcom/yandex/metrica/impl/ob/j2;->y:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-gez v5, :cond_4

    .line 35
    :try_start_7
    new-instance v5, Lorg/json/JSONObject;

    iget-object v9, v10, Lcom/yandex/metrica/impl/ob/A$a;->a:Ljava/lang/String;

    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-direct {v1, v5}, Lcom/yandex/metrica/impl/ob/j2;->a(Lorg/json/JSONObject;)[Lcom/yandex/metrica/impl/ob/Vf$a;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 37
    array-length v9, v5

    move v12, v8

    move v13, v12

    :goto_3
    if-ge v12, v9, :cond_3

    aget-object v14, v5, v12

    const/4 v15, 0x7

    .line 38
    invoke-static {v15, v14}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :catchall_3
    :cond_2
    move v13, v8

    :cond_3
    :try_start_8
    iput v13, v1, Lcom/yandex/metrica/impl/ob/j2;->y:I

    iget v5, v1, Lcom/yandex/metrica/impl/ob/j2;->x:I

    add-int/2addr v5, v13

    iput v5, v1, Lcom/yandex/metrica/impl/ob/j2;->x:I

    goto :goto_4

    :catchall_4
    move-exception v0

    goto/16 :goto_a

    :cond_4
    :goto_4
    move-object v5, v10

    goto :goto_5

    .line 39
    :cond_5
    invoke-virtual {v5, v10}, Lcom/yandex/metrica/impl/ob/A$a;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v8, 0x1

    goto :goto_8

    :cond_6
    :goto_5
    iget-object v9, v1, Lcom/yandex/metrica/impl/ob/j2;->A:Lcom/yandex/metrica/impl/ob/Pn;

    .line 40
    iget-object v10, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->f:[B

    invoke-interface {v9, v10}, Lcom/yandex/metrica/impl/ob/Pn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 41
    iget-object v10, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->f:[B

    if-eq v10, v9, :cond_9

    .line 42
    iget v12, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->k:I

    if-nez v10, :cond_7

    move v10, v8

    goto :goto_6

    .line 43
    :cond_7
    array-length v10, v10

    :goto_6
    if-nez v9, :cond_8

    move v13, v8

    goto :goto_7

    :cond_8
    array-length v13, v9

    :goto_7
    sub-int/2addr v10, v13

    add-int/2addr v12, v10

    .line 44
    iput v12, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->k:I

    .line 45
    iput-object v9, v0, Lcom/yandex/metrica/impl/ob/Vf$d$a;->f:[B

    :cond_9
    iget v9, v1, Lcom/yandex/metrica/impl/ob/j2;->x:I

    const/4 v10, 0x3

    .line 46
    invoke-static {v10, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v1, Lcom/yandex/metrica/impl/ob/j2;->x:I

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    if-nez p6, :cond_a

    iget v9, v1, Lcom/yandex/metrica/impl/ob/j2;->x:I

    const/high16 v10, 0x100000

    if-lt v9, v10, :cond_b

    goto :goto_8

    :cond_a
    iget v9, v1, Lcom/yandex/metrica/impl/ob/j2;->x:I

    const v10, 0x3d400

    if-lt v9, v10, :cond_b

    goto :goto_8

    .line 48
    :cond_b
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 49
    :cond_c
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/Vf$d$a;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/Vf$d$a;

    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/Vf$d;->d:[Lcom/yandex/metrica/impl/ob/Vf$d$a;

    .line 51
    new-instance v0, Lcom/yandex/metrica/impl/ob/j2$a;

    invoke-direct {v0, v6, v5, v8}, Lcom/yandex/metrica/impl/ob/j2$a;-><init>(Lcom/yandex/metrica/impl/ob/Vf$d;Lcom/yandex/metrica/impl/ob/A$a;Z)V

    move-object v7, v0

    goto :goto_9

    :cond_d
    iget-object v0, v1, Lcom/yandex/metrica/impl/ob/j2;->E:Lcom/yandex/metrica/impl/ob/W0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-string v3, "protobuf_serialization_error"

    .line 52
    :try_start_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/yandex/metrica/m;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 53
    :cond_e
    :goto_9
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v2, v7

    .line 54
    :goto_a
    :try_start_a
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 55
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    :goto_b
    return-object v7

    :catchall_6
    move-exception v0

    move-object v3, v0

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    .line 56
    throw v3
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/yandex/metrica/impl/ob/j2;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/f4;->e()Lcom/yandex/metrica/impl/ob/c4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri$Builder;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/nh;

    .line 1
    check-cast v0, Lcom/yandex/metrica/impl/ob/qh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j2;->C:Lcom/yandex/metrica/impl/ob/jh;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/qh;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/jh;)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/T1$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/T1$a;->a:Lcom/yandex/metrica/impl/ob/T1$a;

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()Lcom/yandex/metrica/impl/ob/Ci;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/jh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->r()Lcom/yandex/metrica/impl/ob/Ci;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public o()Z
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const-string v9, "protobuf_serialization_error"

    .line 4
    .line 5
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->i()Lcom/yandex/metrica/impl/ob/t8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/t8;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v10

    .line 23
    :cond_0
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/ContentValues;

    .line 28
    .line 29
    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/j2;->s:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/j2;->s:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "report_request_parameters"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    :try_start_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/ym$a;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/yandex/metrica/impl/ob/ym$a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/yandex/metrica/impl/ob/hh;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/hh;-><init>(Lcom/yandex/metrica/impl/ob/ym$a;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->t:Lcom/yandex/metrica/impl/ob/hh;

    .line 95
    .line 96
    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/nh;

    .line 97
    .line 98
    check-cast v1, Lcom/yandex/metrica/impl/ob/qh;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/qh;->a(Lcom/yandex/metrica/impl/ob/hh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/hh;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/hh;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->t:Lcom/yandex/metrica/impl/ob/hh;

    .line 110
    .line 111
    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/nh;

    .line 112
    .line 113
    check-cast v1, Lcom/yandex/metrica/impl/ob/qh;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/qh;->a(Lcom/yandex/metrica/impl/ob/hh;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance v0, Lcom/yandex/metrica/impl/ob/hh;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/hh;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->t:Lcom/yandex/metrica/impl/ob/hh;

    .line 125
    .line 126
    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/nh;

    .line 127
    .line 128
    check-cast v1, Lcom/yandex/metrica/impl/ob/qh;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/qh;->a(Lcom/yandex/metrica/impl/ob/hh;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/jh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->C:Lcom/yandex/metrica/impl/ob/jh;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jh;->E()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    return v10

    .line 152
    :cond_3
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->C:Lcom/yandex/metrica/impl/ob/jh;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jh;->N()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v8, v0}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->C:Lcom/yandex/metrica/impl/ob/jh;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jh;->T()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/metrica/impl/ob/T1;->c()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    :cond_4
    move v1, v10

    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :cond_5
    const/4 v1, 0x0

    .line 183
    iput-object v1, v8, Lcom/yandex/metrica/impl/ob/j2;->w:Ljava/util/List;

    .line 184
    .line 185
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->C:Lcom/yandex/metrica/impl/ob/jh;

    .line 186
    .line 187
    new-instance v12, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v13, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v14, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    const/4 v15, 0x1

    .line 208
    :try_start_1
    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/j2;->v:Lcom/yandex/metrica/impl/ob/t8;

    .line 209
    .line 210
    iget-object v4, v8, Lcom/yandex/metrica/impl/ob/j2;->s:Ljava/util/Map;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/t8;->a(Ljava/util/Map;)Landroid/database/Cursor;

    .line 213
    .line 214
    .line 215
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 216
    if-eqz v7, :cond_10

    .line 217
    .line 218
    move-object v6, v1

    .line 219
    move-object/from16 v16, v2

    .line 220
    .line 221
    :goto_2
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    new-instance v1, Landroid/content/ContentValues;

    .line 228
    .line 229
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 230
    .line 231
    .line 232
    :try_start_3
    invoke-static {v7, v1}, Lcom/yandex/metrica/impl/ob/i;->a(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    .line 234
    .line 235
    :catchall_1
    :try_start_4
    const-string v2, "id"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 241
    if-nez v5, :cond_6

    .line 242
    .line 243
    :try_start_5
    iget-object v2, v8, Lcom/yandex/metrica/impl/ob/j2;->E:Lcom/yandex/metrica/impl/ob/W0;

    .line 244
    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v4, "no session_id in values: "

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v2, v9, v1}, Lcom/yandex/metrica/m;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    move-object v1, v7

    .line 272
    move-object/from16 v2, v16

    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_6
    :try_start_6
    const-string v2, "type"

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v3, Lcom/yandex/metrica/impl/ob/z6;->b:Lcom/yandex/metrica/impl/ob/z6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 283
    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    if-eq v2, v15, :cond_7

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    sget-object v3, Lcom/yandex/metrica/impl/ob/z6;->c:Lcom/yandex/metrica/impl/ob/z6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 296
    .line 297
    :cond_8
    :goto_3
    :try_start_8
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/d2;->a(Landroid/content/ContentValues;)Lcom/yandex/metrica/impl/ob/Vf$f;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/d2;->a(Lcom/yandex/metrica/impl/ob/z6;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->l()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v4, Lcom/yandex/metrica/impl/ob/Vf$d$b;

    .line 310
    .line 311
    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Vf$d$b;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v1, v4, Lcom/yandex/metrica/impl/ob/Vf$d$b;->b:Lcom/yandex/metrica/impl/ob/Vf$f;

    .line 315
    .line 316
    iput-object v3, v4, Lcom/yandex/metrica/impl/ob/Vf$d$b;->c:Ljava/lang/String;

    .line 317
    .line 318
    iput v2, v4, Lcom/yandex/metrica/impl/ob/Vf$d$b;->d:I

    .line 319
    .line 320
    iget v1, v8, Lcom/yandex/metrica/impl/ob/j2;->x:I

    .line 321
    .line 322
    const-wide v2, 0x7fffffffffffffffL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v15, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    add-int/2addr v1, v2

    .line 332
    iput v1, v8, Lcom/yandex/metrica/impl/ob/j2;->x:I

    .line 333
    .line 334
    const/4 v2, 0x2

    .line 335
    invoke-static {v2, v4}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    add-int/2addr v1, v2

    .line 340
    iput v1, v8, Lcom/yandex/metrica/impl/ob/j2;->x:I

    .line 341
    .line 342
    const v2, 0x3d400

    .line 343
    .line 344
    .line 345
    if-lt v1, v2, :cond_a

    .line 346
    .line 347
    :cond_9
    move-object/from16 v18, v7

    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    move-object v15, v5

    .line 362
    move-object v5, v0

    .line 363
    move-object v10, v6

    .line 364
    move-object v6, v14

    .line 365
    move-object/from16 v18, v7

    .line 366
    .line 367
    move/from16 v7, v17

    .line 368
    .line 369
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/j2;->a(JLcom/yandex/metrica/impl/ob/Vf$d$b;Lcom/yandex/metrica/impl/ob/jh;Ljava/util/List;I)Lcom/yandex/metrica/impl/ob/j2$a;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_e

    .line 374
    .line 375
    if-nez v10, :cond_b

    .line 376
    .line 377
    iget-object v6, v1, Lcom/yandex/metrica/impl/ob/j2$a;->b:Lcom/yandex/metrica/impl/ob/A$a;

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :catchall_3
    move-exception v0

    .line 381
    :goto_4
    move-object/from16 v2, v16

    .line 382
    .line 383
    :goto_5
    move-object/from16 v1, v18

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_b
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/j2$a;->b:Lcom/yandex/metrica/impl/ob/A$a;

    .line 387
    .line 388
    invoke-virtual {v10, v2}, Lcom/yandex/metrica/impl/ob/A$a;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_c

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_c
    move-object v6, v10

    .line 396
    :goto_6
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/j2$a;->a:Lcom/yandex/metrica/impl/ob/Vf$d;

    .line 400
    .line 401
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/j2$a;->b:Lcom/yandex/metrica/impl/ob/A$a;

    .line 405
    .line 406
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/A$a;->a:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 412
    if-nez v2, :cond_d

    .line 413
    .line 414
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    .line 415
    .line 416
    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/j2$a;->b:Lcom/yandex/metrica/impl/ob/A$a;

    .line 417
    .line 418
    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/A$a;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 421
    .line 422
    .line 423
    move-object/from16 v16, v2

    .line 424
    .line 425
    :catchall_4
    :cond_d
    :try_start_b
    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/j2$a;->c:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 426
    .line 427
    if-eqz v1, :cond_f

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :catchall_5
    move-exception v0

    .line 431
    move-object/from16 v7, v18

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_e
    move-object v6, v10

    .line 435
    :cond_f
    move-object/from16 v7, v18

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    const/4 v15, 0x1

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :catchall_6
    move-exception v0

    .line 442
    move-object/from16 v18, v7

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :goto_7
    move-object/from16 v2, v16

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_10
    move-object/from16 v18, v7

    .line 449
    .line 450
    :try_start_c
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->E:Lcom/yandex/metrica/impl/ob/W0;

    .line 451
    .line 452
    const-string v1, "no sessions cursor"

    .line 453
    .line 454
    invoke-interface {v0, v9, v1}, Lcom/yandex/metrica/m;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 455
    .line 456
    .line 457
    :goto_8
    move-object/from16 v16, v2

    .line 458
    .line 459
    :goto_9
    invoke-static/range {v18 .. v18}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    .line 460
    .line 461
    .line 462
    :goto_a
    move-object/from16 v0, v16

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :catchall_7
    move-exception v0

    .line 466
    goto :goto_5

    .line 467
    :catchall_8
    move-exception v0

    .line 468
    :goto_b
    move-object v7, v1

    .line 469
    move-object/from16 v16, v2

    .line 470
    .line 471
    :goto_c
    :try_start_d
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 472
    .line 473
    .line 474
    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :goto_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_11

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ljava/lang/Throwable;

    .line 493
    .line 494
    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/j2;->E:Lcom/yandex/metrica/impl/ob/W0;

    .line 495
    .line 496
    invoke-interface {v3, v9, v2}, Lcom/yandex/metrica/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_11
    new-instance v1, Lcom/yandex/metrica/impl/ob/j2$b;

    .line 501
    .line 502
    invoke-direct {v1, v12, v13, v0}, Lcom/yandex/metrica/impl/ob/j2$b;-><init>(Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 503
    .line 504
    .line 505
    iput-object v1, v8, Lcom/yandex/metrica/impl/ob/j2;->z:Lcom/yandex/metrica/impl/ob/j2$b;

    .line 506
    .line 507
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_12

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    return v1

    .line 515
    :cond_12
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->D:Lcom/yandex/metrica/impl/ob/I8;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/I8;->i()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const/4 v1, 0x1

    .line 522
    add-int/2addr v0, v1

    .line 523
    iput v0, v8, Lcom/yandex/metrica/impl/ob/j2;->F:I

    .line 524
    .line 525
    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/nh;

    .line 526
    .line 527
    check-cast v1, Lcom/yandex/metrica/impl/ob/qh;

    .line 528
    .line 529
    int-to-long v2, v0

    .line 530
    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/qh;->a(J)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->z:Lcom/yandex/metrica/impl/ob/j2$b;

    .line 534
    .line 535
    new-instance v1, Lcom/yandex/metrica/impl/ob/Vf;

    .line 536
    .line 537
    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Vf;-><init>()V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lcom/yandex/metrica/impl/ob/Vf$c;

    .line 541
    .line 542
    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Vf$c;-><init>()V

    .line 543
    .line 544
    .line 545
    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/j2;->t:Lcom/yandex/metrica/impl/ob/hh;

    .line 546
    .line 547
    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/hh;->b:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v4, v8, Lcom/yandex/metrica/impl/ob/j2;->C:Lcom/yandex/metrica/impl/ob/jh;

    .line 550
    .line 551
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/dh;->x()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_13

    .line 560
    .line 561
    move-object v3, v4

    .line 562
    :cond_13
    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Vf$c;->b:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/j2;->t:Lcom/yandex/metrica/impl/ob/hh;

    .line 565
    .line 566
    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/hh;->a:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v4, v8, Lcom/yandex/metrica/impl/ob/j2;->C:Lcom/yandex/metrica/impl/ob/jh;

    .line 569
    .line 570
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/dh;->g()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_14

    .line 579
    .line 580
    move-object v3, v4

    .line 581
    :cond_14
    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Vf$c;->c:Ljava/lang/String;

    .line 582
    .line 583
    iget v3, v8, Lcom/yandex/metrica/impl/ob/j2;->x:I

    .line 584
    .line 585
    const/4 v4, 0x4

    .line 586
    invoke-static {v4, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    add-int/2addr v4, v3

    .line 591
    iput v4, v8, Lcom/yandex/metrica/impl/ob/j2;->x:I

    .line 592
    .line 593
    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Vf;->c:Lcom/yandex/metrica/impl/ob/Vf$c;

    .line 594
    .line 595
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/P0;->w()Lcom/yandex/metrica/impl/ob/yk;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-instance v3, Lcom/yandex/metrica/impl/ob/i2;

    .line 604
    .line 605
    invoke-direct {v3, v8, v1}, Lcom/yandex/metrica/impl/ob/i2;-><init>(Lcom/yandex/metrica/impl/ob/j2;Lcom/yandex/metrica/impl/ob/Vf;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/yk;->a(Lcom/yandex/metrica/impl/ob/Bk;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/j2$b;->a:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    new-array v3, v3, [Lcom/yandex/metrica/impl/ob/Vf$d;

    .line 618
    .line 619
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, [Lcom/yandex/metrica/impl/ob/Vf$d;

    .line 624
    .line 625
    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Vf;->b:[Lcom/yandex/metrica/impl/ob/Vf$d;

    .line 626
    .line 627
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/j2$b;->c:Lorg/json/JSONObject;

    .line 628
    .line 629
    invoke-direct {v8, v0}, Lcom/yandex/metrica/impl/ob/j2;->a(Lorg/json/JSONObject;)[Lcom/yandex/metrica/impl/ob/Vf$a;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v0, v1, Lcom/yandex/metrica/impl/ob/Vf;->d:[Lcom/yandex/metrica/impl/ob/Vf$a;

    .line 634
    .line 635
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    new-array v0, v0, [Ljava/lang/String;

    .line 640
    .line 641
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, [Ljava/lang/String;

    .line 646
    .line 647
    iput-object v0, v1, Lcom/yandex/metrica/impl/ob/Vf;->f:[Ljava/lang/String;

    .line 648
    .line 649
    iget v0, v8, Lcom/yandex/metrica/impl/ob/j2;->x:I

    .line 650
    .line 651
    const/16 v2, 0x8

    .line 652
    .line 653
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/b;->c(I)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    add-int/2addr v2, v0

    .line 658
    iput v2, v8, Lcom/yandex/metrica/impl/ob/j2;->x:I

    .line 659
    .line 660
    iput-object v1, v8, Lcom/yandex/metrica/impl/ob/j2;->u:Lcom/yandex/metrica/impl/ob/Vf;

    .line 661
    .line 662
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->z:Lcom/yandex/metrica/impl/ob/j2$b;

    .line 663
    .line 664
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/j2$b;->b:Ljava/util/List;

    .line 665
    .line 666
    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->w:Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v8, v0}, Lcom/yandex/metrica/impl/ob/U1;->c([B)Z

    .line 673
    .line 674
    .line 675
    const/4 v1, 0x1

    .line 676
    return v1

    .line 677
    :catchall_9
    move-exception v0

    .line 678
    move-object v1, v0

    .line 679
    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    .line 680
    .line 681
    .line 682
    throw v1

    .line 683
    :goto_f
    return v1
.end method

.method public r()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/U1;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j2;->B:Lcom/yandex/metrica/impl/ob/Im;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/j2;->z:Lcom/yandex/metrica/impl/ob/j2$b;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/j2$b;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/j2;->B:Lcom/yandex/metrica/impl/ob/Im;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/j2;->z:Lcom/yandex/metrica/impl/ob/j2$b;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/j2$b;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/yandex/metrica/impl/ob/Vf$d;

    .line 37
    .line 38
    const-string v4, "Event sent"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Im;->a(Lcom/yandex/metrica/impl/ob/Vf$d;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->l()Lcom/yandex/metrica/impl/ob/Vb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Vb;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->l()Lcom/yandex/metrica/impl/ob/Vb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Vb;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->i()Lcom/yandex/metrica/impl/ob/t8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/t8;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->l()Lcom/yandex/metrica/impl/ob/Vb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Vb;->b()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/T1;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->l()Lcom/yandex/metrica/impl/ob/Vb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Vb;->b()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/T1;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
