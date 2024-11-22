.class public final synthetic Lzd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm0;


# static fields
.field public static final synthetic a:Lzd8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzd8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzd8;->a:Lzd8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ldt1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls55;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ldt1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ls55;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
