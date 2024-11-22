.class public final Lgj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lgj3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgj3;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 7
    .line 8
    iput-wide p2, p0, Lgj3;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lak3;)V
    .locals 3

    .line 1
    iget p1, p0, Lgj3;->a:I

    .line 2
    .line 3
    iget-wide v0, p0, Lgj3;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Lgj3;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->b(Lcom/facebook/react/animated/NativeAnimatedModule;)Lij3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lcom/facebook/react/animated/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lij3;->a(JLcom/facebook/react/animated/a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-static {v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->c(Lcom/facebook/react/animated/NativeAnimatedModule;)Lij3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lcom/facebook/react/animated/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lij3;->a(JLcom/facebook/react/animated/a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
