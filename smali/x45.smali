.class public abstract Lx45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lke6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "nm"

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    const-string v2, "o"

    .line 6
    .line 7
    const-string v3, "fillEnabled"

    .line 8
    .line 9
    const-string v4, "r"

    .line 10
    .line 11
    const-string v5, "hd"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lke6;->v([Ljava/lang/String;)Lke6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lx45;->a:Lke6;

    .line 22
    .line 23
    return-void
.end method