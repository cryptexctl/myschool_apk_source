.class public final Lfg0;
.super Lrb;
.source "SourceFile"


# instance fields
.field public final c:Ltz4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ltz4;->a:Ltz4;

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lfg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ltz4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltz4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lfg0;->c:Ltz4;

    return-void
.end method
