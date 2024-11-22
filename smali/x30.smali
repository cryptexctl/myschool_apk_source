.class public Lx30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La54;


# instance fields
.field public final a:Lsd5;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ln70;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx30;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Ln70;->b()Lsd5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lx30;->a:Lsd5;

    .line 12
    .line 13
    return-void
.end method
