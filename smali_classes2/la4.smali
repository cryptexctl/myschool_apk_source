.class public final synthetic Lla4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljv2;


# direct methods
.method public synthetic constructor <init>(Ljv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla4;->a:Ljv2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lla4;->a:Ljv2;

    check-cast v0, Lwa;

    invoke-virtual {v0}, Lwa;->g()V

    return-void
.end method
