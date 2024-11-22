.class public final Lay5;
.super Lxs0;
.source "SourceFile"


# static fields
.field public static final c:Lay5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lay5;

    .line 2
    .line 3
    invoke-direct {v0}, Lxs0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lay5;->c:Lay5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lts0;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Ll61;->d:Ll61;

    .line 2
    .line 3
    sget-object v0, Ltl5;->h:Lag8;

    .line 4
    .line 5
    iget-object p1, p1, Lfw4;->c:Lct0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lct0;->n(Ljava/lang/Runnable;Lag8;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
