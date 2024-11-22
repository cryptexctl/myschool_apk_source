.class public final Lqt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv05;


# instance fields
.field public final a:Lv05;

.field public final b:Z

.field public final c:Lk32;


# direct methods
.method public constructor <init>(Lv05;Lk32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt1;->a:Lv05;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lqt1;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lqt1;->c:Lk32;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lpt1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpt1;-><init>(Lqt1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
