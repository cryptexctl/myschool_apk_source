.class public final Lra8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf5;


# static fields
.field public static final b:Lra8;


# instance fields
.field public final a:Lfg5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra8;

    .line 2
    .line 3
    invoke-direct {v0}, Lra8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra8;->b:Lra8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lva8;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lfg5;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lfg5;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lra8;->a:Lfg5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lra8;->a:Lfg5;

    .line 2
    .line 3
    iget-object v0, v0, Lfg5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpa8;

    .line 6
    .line 7
    return-object v0
.end method
