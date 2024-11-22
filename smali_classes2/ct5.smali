.class public final Lct5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv05;


# instance fields
.field public final a:Lv05;

.field public final b:Lk32;


# direct methods
.method public constructor <init>(Le91;La14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct5;->a:Lv05;

    .line 5
    .line 6
    iput-object p2, p0, Lct5;->b:Lk32;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbt5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbt5;-><init>(Lct5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
