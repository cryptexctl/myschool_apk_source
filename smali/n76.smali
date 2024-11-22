.class public abstract Ln76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lh76;

.field public static final f:Lh76;

.field public static final g:Lh76;

.field public static final h:Lh76;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo76;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v0, Lh76;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lh76;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln76;->e:Lh76;

    .line 10
    .line 11
    new-instance v0, Lh76;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, v2}, Lh76;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ln76;->f:Lh76;

    .line 18
    .line 19
    new-instance v0, Lh76;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2}, Lh76;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ln76;->g:Lh76;

    .line 26
    .line 27
    new-instance v0, Lh76;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lh76;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ln76;->h:Lh76;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lag4;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lag4;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln76;->a:Ljava/lang/String;

    const-string v0, "__default_type__"

    .line 3
    invoke-interface {p1}, Lag4;->customType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lag4;->customType()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ln76;->b:Ljava/lang/String;

    iput-object p3, p0, Ln76;->c:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    iput-object p1, p0, Ln76;->d:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lbg4;Ljava/lang/String;Ljava/lang/reflect/Method;I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p1}, Lbg4;->names()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p4

    iput-object v0, p0, Ln76;->a:Ljava/lang/String;

    const-string v0, "__default_type__"

    .line 6
    invoke-interface {p1}, Lbg4;->customType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lbg4;->customType()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ln76;->b:Ljava/lang/String;

    iput-object p3, p0, Ln76;->c:Ljava/lang/reflect/Method;

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ln76;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
.end method
