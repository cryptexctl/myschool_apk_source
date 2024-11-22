.class public final Lyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Led;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyc;->a:I

    iput-object p1, p0, Lyc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lyc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyc;->d:Ljava/lang/Object;

    iput p4, p0, Lyc;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lkw;ILwe7;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lyc;->a:I

    iput-object p1, p0, Lyc;->c:Ljava/lang/Object;

    iput p2, p0, Lyc;->b:I

    iput-object p3, p0, Lyc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyc;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lyc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkw;

    .line 9
    .line 10
    iget v1, p0, Lyc;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Lyc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lwe7;

    .line 15
    .line 16
    iget-object v3, p0, Lyc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v4, v0, Lkw;->a:Landroid/content/Context;

    .line 21
    .line 22
    check-cast v4, Ls28;

    .line 23
    .line 24
    invoke-interface {v4, v1}, Ls28;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lwe7;->o:Lgf7;

    .line 31
    .line 32
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1, v4}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lkw;->d()Lwe7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Completed wakeful intent."

    .line 46
    .line 47
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lkw;->a:Landroid/content/Context;

    .line 53
    .line 54
    check-cast v0, Ls28;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ls28;->b(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lyc;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p0, Lyc;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/graphics/Typeface;

    .line 67
    .line 68
    iget v2, p0, Lyc;->b:I

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
