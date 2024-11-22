.class public final Ltt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lst0;

.field public static final e:Lbf3;


# instance fields
.field public final a:Ldt1;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lst0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lst0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltt0;->d:Lst0;

    .line 8
    .line 9
    new-instance v0, Lbf3;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbf3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltt0;->e:Lbf3;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ldt1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltt0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Ltt0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Ltt0;->a:Ldt1;

    .line 10
    .line 11
    return-void
.end method
