.class public final synthetic Lcom/my/tracker/obfuscated/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/my/tracker/obfuscated/d3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/my/tracker/obfuscated/d3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/tracker/obfuscated/d3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/d$c;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/d3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/d$c;->b(Lcom/my/tracker/obfuscated/d$c;Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/my/tracker/obfuscated/d3;->a:I

    iget-object v1, p0, Lcom/my/tracker/obfuscated/d3;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/d3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/my/tracker/obfuscated/x2;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v2, v1}, Lcom/my/tracker/obfuscated/x2;->a(Lcom/my/tracker/obfuscated/x2;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/my/tracker/obfuscated/q0;

    check-cast v1, Lcom/android/installreferrer/api/ReferrerDetails;

    invoke-static {v2, v1}, Lcom/my/tracker/obfuscated/q0;->a(Lcom/my/tracker/obfuscated/q0;Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/my/tracker/obfuscated/o1;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/my/tracker/obfuscated/o1;->a(Lcom/my/tracker/obfuscated/o1;Ljava/util/List;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/my/tracker/obfuscated/o0;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/my/tracker/obfuscated/o0;->a(Lcom/my/tracker/obfuscated/o0;Ljava/util/List;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/my/tracker/MyTracker$AttributionListener;

    check-cast v1, Lcom/my/tracker/MyTrackerAttribution;

    invoke-static {v2, v1}, Lcom/my/tracker/obfuscated/n;->b(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/my/tracker/obfuscated/f0;

    check-cast v1, Lcom/my/tracker/obfuscated/f0$a;

    invoke-static {v2, v1}, Lcom/my/tracker/obfuscated/f0;->d(Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/f0$a;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/my/tracker/obfuscated/f0;

    check-cast v1, Lcom/my/tracker/obfuscated/f0$c;

    invoke-static {v2, v1}, Lcom/my/tracker/obfuscated/f0;->r(Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/f0$c;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/my/tracker/obfuscated/f0;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/my/tracker/obfuscated/f0;->g(Lcom/my/tracker/obfuscated/f0;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/my/tracker/obfuscated/f0;

    check-cast v1, Lcom/my/tracker/obfuscated/b3;

    invoke-static {v2, v1}, Lcom/my/tracker/obfuscated/f0;->q(Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/b3;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/my/tracker/obfuscated/d;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v2, v1}, Lcom/my/tracker/obfuscated/d;->b(Lcom/my/tracker/obfuscated/d;Landroid/content/Intent;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/my/tracker/obfuscated/b1;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/my/tracker/obfuscated/b1;->a(Lcom/my/tracker/obfuscated/b1;Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/my/tracker/obfuscated/a;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/my/tracker/obfuscated/a;->a(Lcom/my/tracker/obfuscated/a;Landroid/app/Activity;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/my/tracker/obfuscated/o0$a;

    check-cast v1, Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/my/tracker/obfuscated/o0$a;->a(Lcom/my/tracker/obfuscated/o0$a;Ljava/util/Map;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/my/tracker/obfuscated/d$c;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/my/tracker/obfuscated/d$c;->c(Lcom/my/tracker/obfuscated/d$c;Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-direct {p0}, Lcom/my/tracker/obfuscated/d3;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
