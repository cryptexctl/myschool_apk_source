.class public final Lmb6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lbf3;


# instance fields
.field public final a:Lnb6;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbf3;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbf3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmb6;->c:Lbf3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lnb6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb6;->a:Lnb6;

    .line 5
    .line 6
    iput p2, p0, Lmb6;->b:I

    .line 7
    .line 8
    return-void
.end method
