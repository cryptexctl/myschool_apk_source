.class public final Lvz6;
.super Ltr7;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lil5;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lil5;Lkt6;I)V
    .locals 0

    iput p3, p0, Lvz6;->a:I

    iput-object p1, p0, Lvz6;->b:Lil5;

    iput-object p2, p0, Lvz6;->d:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ltr7;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lil5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvz6;->a:I

    iput-object p1, p0, Lvz6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvz6;->b:Lil5;

    .line 2
    invoke-direct {p0}, Ltr7;-><init>()V

    return-void
.end method
