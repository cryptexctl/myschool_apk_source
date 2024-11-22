.class public abstract Lnl5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxl1;

.field public static final b:Lxa1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxl1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxl1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnl5;->a:Lxl1;

    .line 7
    .line 8
    new-instance v0, Lxa1;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lxa1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnl5;->b:Lxa1;

    .line 15
    .line 16
    return-void
.end method
