.class public final Lrx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ljavax/inject/Provider;

.field public b:Lzy;

.field public c:Ljavax/inject/Provider;

.field public d:Lqv0;

.field public e:Ljavax/inject/Provider;

.field public f:Ljavax/inject/Provider;

.field public g:Ljavax/inject/Provider;


# virtual methods
.method public final bridge synthetic close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx0;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx0;->f:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfl1;

    .line 8
    .line 9
    check-cast v0, Lpt4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpt4;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
