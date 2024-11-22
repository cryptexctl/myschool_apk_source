.class public final Llx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg3;


# static fields
.field public static final a:Llx5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llx5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llx5;->a:Llx5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILjr3;)Ldg3;
    .locals 1

    .line 1
    new-instance p2, Ldg3;

    .line 2
    .line 3
    new-instance p3, Lxn3;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lxn3;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Ly00;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p4, p1, v0}, Ly00;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p3, p4}, Ldg3;-><init>(Leu2;Lsy0;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
