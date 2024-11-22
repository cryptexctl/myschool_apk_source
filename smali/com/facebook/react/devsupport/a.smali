.class public final Lcom/facebook/react/devsupport/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldt1;


# direct methods
.method public synthetic constructor <init>(Ldt1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/react/devsupport/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/devsupport/a;->b:Ldt1;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/react/devsupport/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/a;->b:Ldt1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ldt1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laf2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Laf2;->closeQuietly()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, Ldt1;->g:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getEnableCxxInspectorPackagerConnection()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;

    .line 28
    .line 29
    invoke-static {v1}, Ldt1;->h(Ldt1;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Ldt1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Ldt1;->g:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lvn2;

    .line 44
    .line 45
    invoke-static {v1}, Ldt1;->h(Ldt1;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v1, Ldt1;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3}, Lvn2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Ldt1;->g:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    iget-object v0, v1, Ldt1;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laf2;

    .line 61
    .line 62
    invoke-interface {v0}, Laf2;->connect()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/devsupport/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, [Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/a;->a()V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/a;->a()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
