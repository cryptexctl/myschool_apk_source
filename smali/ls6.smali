.class public abstract Lls6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls38;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls38;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lls6;->a:Ls38;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILjq1;)Lkq1;
    .locals 2

    .line 1
    new-instance v0, Lby3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lby3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lls6;->a:Ls38;

    .line 7
    .line 8
    new-instance v1, Lkq1;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, Lkq1;-><init>(Lby3;Ljq1;Lmq1;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
