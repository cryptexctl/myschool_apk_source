.class public final synthetic Lcom/facebook/react/runtime/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/runtime/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/j;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/facebook/react/runtime/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/react/runtime/f;->b:Lcom/facebook/react/runtime/j;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/react/runtime/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/react/runtime/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldl5;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/react/runtime/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/facebook/react/runtime/f;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/react/runtime/f;->b:Lcom/facebook/react/runtime/j;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/react/runtime/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lad4;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ldl5;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/facebook/react/runtime/ReactInstance;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "Execute: ReactInstance null. Dropping work."

    .line 27
    .line 28
    invoke-virtual {v3, v2, p1, v1}, Lcom/facebook/react/runtime/j;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v4, p1}, Lad4;->then(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_0
    check-cast v4, Lad4;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ldl5;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/facebook/react/runtime/ReactInstance;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const-string p1, "Execute: ReactInstance is null"

    .line 54
    .line 55
    invoke-virtual {v3, v2, p1, v1}, Lcom/facebook/react/runtime/j;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v4, p1}, Lad4;->then(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
