.class public final Lpo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lro4;


# direct methods
.method public constructor <init>(Lro4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo4;->a:Lro4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpo4;->a:Lro4;

    .line 2
    .line 3
    iget-object v1, v0, Lro4;->lifecycle:Lxw2;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lxw2;->j(Lcx2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
