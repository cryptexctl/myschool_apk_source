.class public final Luk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Luk2;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luk2;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Luk2;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luk2;->c:Luk2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Luk2;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Luk2;->b:J

    .line 7
    .line 8
    return-void
.end method
