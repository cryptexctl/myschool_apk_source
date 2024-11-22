.class public final synthetic Ln17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm0;


# static fields
.field public static final synthetic a:Ln17;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln17;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln17;->a:Ln17;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ldt1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lam1;

    .line 2
    .line 3
    const-class v1, Luf3;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ldt1;->c(Ljava/lang/Class;)Lw34;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lam1;-><init>(Lw34;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
