.class public final Loh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lto5;

.field public final b:Ljava/util/List;

.field public final c:Lr72;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lne6;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lne6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lne6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lto5;Ljava/util/List;Lr72;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh0;->a:Lto5;

    .line 5
    .line 6
    iput-object p2, p0, Loh0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Loh0;->c:Lr72;

    .line 9
    .line 10
    iput-object p4, p0, Loh0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
