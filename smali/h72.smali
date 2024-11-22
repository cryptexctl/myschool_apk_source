.class public final Lh72;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lv52;


# instance fields
.field public final a:Lq43;

.field public final b:Lbm4;

.field public final c:Lzb8;

.field public final d:Ln72;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Lpj1;

.field public final h:Ln72;

.field public final i:I

.field public j:Lxo4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv52;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh72;->k:Lv52;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq43;Lbm4;Lzb8;Ln72;Lhf;Ljava/util/List;Lpj1;Ln72;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lh72;->a:Lq43;

    .line 9
    .line 10
    iput-object p3, p0, Lh72;->b:Lbm4;

    .line 11
    .line 12
    iput-object p4, p0, Lh72;->c:Lzb8;

    .line 13
    .line 14
    iput-object p5, p0, Lh72;->d:Ln72;

    .line 15
    .line 16
    iput-object p7, p0, Lh72;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lh72;->f:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p8, p0, Lh72;->g:Lpj1;

    .line 21
    .line 22
    iput-object p9, p0, Lh72;->h:Ln72;

    .line 23
    .line 24
    iput p10, p0, Lh72;->i:I

    .line 25
    .line 26
    return-void
.end method
