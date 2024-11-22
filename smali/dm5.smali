.class public final Ldm5;
.super Lgz1;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lzb8;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lgz1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Ldm5;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldm5;->c:Z

    return v0
.end method
