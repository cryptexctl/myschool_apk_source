.class public final Ln73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ls;


# instance fields
.field public final a:Lps0;

.field public final b:Lps0;

.field public final c:Lps0;

.field public final d:Lps0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln73;->e:Ls;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lps0;Lps0;Lps0;Lps0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln73;->a:Lps0;

    .line 5
    .line 6
    iput-object p3, p0, Ln73;->b:Lps0;

    .line 7
    .line 8
    iput-object p4, p0, Ln73;->c:Lps0;

    .line 9
    .line 10
    iput-object p2, p0, Ln73;->d:Lps0;

    .line 11
    .line 12
    return-void
.end method
