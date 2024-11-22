.class public abstract Lts1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg3;


# instance fields
.field public final a:Lvs1;


# direct methods
.method public constructor <init>(Lvs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts1;->a:Lvs1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lnh3;)Leg3;
    .locals 2

    .line 1
    new-instance p1, Lwo3;

    .line 2
    .line 3
    iget-object v0, p0, Lts1;->a:Lvs1;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p1, v0, v1}, Lwo3;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
