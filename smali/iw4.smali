.class public final Liw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Liq1;Ljavax/inject/Provider;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Liw4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Liw4;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p2, p0, Liw4;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p3, p0, Liw4;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p4, p0, Liw4;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Liw4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Liw4;->e:Ljavax/inject/Provider;

    .line 4
    .line 5
    iget-object v2, p0, Liw4;->d:Ljavax/inject/Provider;

    .line 6
    .line 7
    iget-object v3, p0, Liw4;->c:Ljavax/inject/Provider;

    .line 8
    .line 9
    iget-object v4, p0, Liw4;->b:Ljavax/inject/Provider;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lfl1;

    .line 25
    .line 26
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lse6;

    .line 31
    .line 32
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lzi5;

    .line 37
    .line 38
    new-instance v4, Lfe6;

    .line 39
    .line 40
    invoke-direct {v4, v0, v3, v2, v1}, Lfe6;-><init>(Ljava/util/concurrent/Executor;Lfl1;Lse6;Lzi5;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lfl1;

    .line 55
    .line 56
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lnq;

    .line 61
    .line 62
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lxh0;

    .line 67
    .line 68
    new-instance v1, Lyr2;

    .line 69
    .line 70
    invoke-direct {v1, v0, v3, v2}, Lyr2;-><init>(Landroid/content/Context;Lfl1;Lnq;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
