.class public final Lwv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu1;

.field public final b:Lp35;


# direct methods
.method public constructor <init>(Lgu1;Lp35;Lts0;Lb35;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv1;->a:Lgu1;

    .line 5
    .line 6
    iput-object p2, p0, Lwv1;->b:Lp35;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgu1;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lgu1;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Landroid/app/Application;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/app/Application;

    .line 22
    .line 23
    sget-object p2, Ll35;->a:Ll35;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lpz7;->a(Lts0;)Ljr0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lvv1;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p0, p3, p4, v0}, Lvv1;-><init>(Lwv1;Lts0;Lb35;Lqr0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lqy7;->j(Ldt0;Ly32;)Lfc5;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
