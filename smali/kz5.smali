.class public final Lkz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg3;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Ljz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "android.resource"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "file"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkz5;->b:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz5;->a:Ljz5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v0, Lkz5;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Ljava/lang/Object;IILjr3;)Ldg3;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p2, Ldg3;

    .line 4
    .line 5
    new-instance p3, Lxn3;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lxn3;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Lkz5;->a:Ljz5;

    .line 11
    .line 12
    check-cast p4, Liz5;

    .line 13
    .line 14
    iget v0, p4, Liz5;->a:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object p4, p4, Liz5;->b:Landroid/content/ContentResolver;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Lyd5;

    .line 23
    .line 24
    invoke-direct {v0, p4, p1, v1}, Lfg;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    new-instance v0, Leg;

    .line 29
    .line 30
    invoke-direct {v0, v1, p4, p1}, Leg;-><init>(ILandroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    new-instance v0, Leg;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1, p4, p1}, Leg;-><init>(ILandroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p2, p3, v0}, Ldg3;-><init>(Leu2;Lsy0;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
