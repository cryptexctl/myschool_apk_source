.class public abstract Lo97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx87;

.field public static final b:Lk97;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx87;

    .line 2
    .line 3
    invoke-direct {v0}, Lo97;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo97;->a:Lx87;

    .line 7
    .line 8
    new-instance v0, Lk97;

    .line 9
    .line 10
    invoke-direct {v0}, Lo97;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo97;->b:Lk97;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method
