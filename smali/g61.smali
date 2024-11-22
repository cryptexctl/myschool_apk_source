.class public final Lg61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/mes/dnevnik/MainActivity;

.field public final b:Ljava/lang/String;

.field public c:Lfv3;

.field public d:Lta4;

.field public e:Lak2;

.field public final f:Z


# direct methods
.method public constructor <init>(Lru/mes/dnevnik/MainActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg61;->a:Lru/mes/dnevnik/MainActivity;

    .line 10
    .line 11
    const-string p1, "diary_native"

    .line 12
    .line 13
    iput-object p1, p0, Lg61;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lg61;->f:Z

    .line 17
    .line 18
    return-void
.end method
