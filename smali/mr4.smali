.class public interface abstract Lmr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr90;

    .line 2
    .line 3
    sget v1, Ljr4;->a:I

    .line 4
    .line 5
    const-wide/16 v1, 0x1770

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lr90;-><init>(JI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmr4;->a:Lr90;

    .line 12
    .line 13
    new-instance v0, Lr90;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lr90;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Lp90;)Llr4;
.end method
