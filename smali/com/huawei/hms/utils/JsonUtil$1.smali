.class Lcom/huawei/hms/utils/JsonUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/reflect/Field;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Field;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/utils/JsonUtil$1;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/huawei/hms/utils/JsonUtil$1;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/utils/JsonUtil$1;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/huawei/hms/utils/JsonUtil$1;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
