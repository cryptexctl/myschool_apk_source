.class public abstract Lhy1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lke6;

.field public static final b:Lke6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "ch"

    .line 2
    .line 3
    const-string v1, "size"

    .line 4
    .line 5
    const-string v2, "w"

    .line 6
    .line 7
    const-string v3, "style"

    .line 8
    .line 9
    const-string v4, "fFamily"

    .line 10
    .line 11
    const-string v5, "data"

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
    sput-object v0, Lhy1;->a:Lke6;

    .line 22
    .line 23
    const-string v0, "shapes"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lke6;->v([Ljava/lang/String;)Lke6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lhy1;->b:Lke6;

    .line 34
    .line 35
    return-void
.end method
