.class public abstract Lem5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldm5;

.field public static final b:Ldm5;

.field public static final c:Ldm5;

.field public static final d:Ldm5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldm5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ldm5;-><init>(Lzb8;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lem5;->a:Ldm5;

    .line 9
    .line 10
    new-instance v0, Ldm5;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Ldm5;-><init>(Lzb8;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lem5;->b:Ldm5;

    .line 17
    .line 18
    new-instance v0, Ldm5;

    .line 19
    .line 20
    sget-object v1, Lzb8;->c:Lzb8;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ldm5;-><init>(Lzb8;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lem5;->c:Ldm5;

    .line 26
    .line 27
    new-instance v0, Ldm5;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Ldm5;-><init>(Lzb8;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lem5;->d:Ldm5;

    .line 33
    .line 34
    return-void
.end method
