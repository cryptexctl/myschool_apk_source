.class public Lcom/yandex/metrica/impl/ob/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/h4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/h4<",
        "Lcom/yandex/metrica/impl/ob/Z3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3;)Lcom/yandex/metrica/impl/ob/l4;
    .locals 19

    .line 1
    new-instance v12, Lcom/yandex/metrica/impl/ob/Z3;

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Fi;->a()Lcom/yandex/metrica/impl/ob/Fi;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->o()Lcom/yandex/metrica/impl/ob/Ug;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v5, Lcom/yandex/metrica/impl/ob/w4;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    iget-object v0, v4, Lcom/yandex/metrica/impl/ob/X3;->b:Lcom/yandex/metrica/impl/ob/X3$a;

    .line 20
    .line 21
    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/w4;-><init>(Lcom/yandex/metrica/impl/ob/X3$a;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lcom/yandex/metrica/impl/ob/d4;

    .line 25
    .line 26
    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/d4;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lcom/yandex/metrica/impl/ob/b4;

    .line 30
    .line 31
    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/b4;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lcom/yandex/metrica/impl/ob/W;

    .line 35
    .line 36
    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/W;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v10, Lcom/yandex/metrica/impl/ob/ec;

    .line 40
    .line 41
    new-instance v14, Lcom/yandex/metrica/impl/ob/ec$i;

    .line 42
    .line 43
    invoke-direct {v14}, Lcom/yandex/metrica/impl/ob/ec$i;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v15, Lcom/yandex/metrica/impl/ob/ec$f;

    .line 47
    .line 48
    invoke-direct {v15}, Lcom/yandex/metrica/impl/ob/ec$f;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v16, Lcom/yandex/metrica/impl/ob/ec$c;

    .line 52
    .line 53
    invoke-direct/range {v16 .. v16}, Lcom/yandex/metrica/impl/ob/ec$c;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/zn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zn;->b()Lcom/yandex/metrica/impl/ob/sn;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    const-string v18, "ServicePublic"

    .line 69
    .line 70
    move-object v13, v10

    .line 71
    invoke-direct/range {v13 .. v18}, Lcom/yandex/metrica/impl/ob/ec;-><init>(Lcom/yandex/metrica/impl/ob/ec$g;Lcom/yandex/metrica/impl/ob/ec$g;Lcom/yandex/metrica/impl/ob/ec$g;Lcom/yandex/metrica/impl/ob/sn;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Lcom/yandex/metrica/impl/ob/Wg;

    .line 75
    .line 76
    invoke-direct {v11}, Lcom/yandex/metrica/impl/ob/Wg;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object v0, v12

    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    move-object/from16 v3, p2

    .line 83
    .line 84
    invoke-direct/range {v0 .. v11}, Lcom/yandex/metrica/impl/ob/Z3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Fi;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3;Lcom/yandex/metrica/impl/ob/w4;Lcom/yandex/metrica/impl/ob/Ug;Lcom/yandex/metrica/impl/ob/d4;Lcom/yandex/metrica/impl/ob/b4;Lcom/yandex/metrica/impl/ob/W;Lcom/yandex/metrica/impl/ob/ec;Lcom/yandex/metrica/impl/ob/Wg;)V

    .line 85
    .line 86
    .line 87
    return-object v12
.end method
