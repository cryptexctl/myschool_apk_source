.class public final Lt53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lt53;

.field public static final b:Lno2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt53;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt53;->a:Lt53;

    .line 7
    .line 8
    new-instance v0, Lno2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0xffff

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Llo2;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lt53;->b:Lno2;

    .line 19
    .line 20
    return-void
.end method
