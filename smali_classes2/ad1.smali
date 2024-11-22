.class public final Lad1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts0;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lts0;


# direct methods
.method public constructor <init>(Lts0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lad1;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p1, p0, Lad1;->b:Lts0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ly32;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lad1;->b:Lts0;

    invoke-interface {v0, p1, p2}, Lts0;->a(Ljava/lang/Object;Ly32;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lss0;)Lts0;
    .locals 1

    .line 1
    iget-object v0, p0, Lad1;->b:Lts0;

    invoke-interface {v0, p1}, Lts0;->c(Lss0;)Lts0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lts0;)Lts0;
    .locals 1

    .line 1
    iget-object v0, p0, Lad1;->b:Lts0;

    invoke-interface {v0, p1}, Lts0;->e(Lts0;)Lts0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lss0;)Lrs0;
    .locals 1

    .line 1
    iget-object v0, p0, Lad1;->b:Lts0;

    invoke-interface {v0, p1}, Lts0;->k(Lss0;)Lrs0;

    move-result-object p1

    return-object p1
.end method
