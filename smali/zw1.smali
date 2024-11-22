.class public final Lzw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw34;

.field public c:Lut5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo8;->d()Lo8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lzw1;->d:Lo8;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lw34;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzw1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lzw1;->b:Lw34;

    .line 7
    .line 8
    return-void
.end method
