.class Lo/aKQ;
.super Lo/aKR;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aKQ$a;
    }
.end annotation


# static fields
.field private static b:Z = true

.field private static c:Z = true


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/aKR;-><init>()V

    return-void
.end method


# virtual methods
.method public ajH_(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 47
    sget-boolean v0, Lo/aKQ;->b:Z

    if-eqz v0, :cond_0

    .line 51
    :try_start_0
    invoke-static {p1, p2}, Lo/aKQ$a;->ajE_(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 53
    sput-boolean p1, Lo/aKQ;->b:Z

    :cond_0
    return-void
.end method

.method public ajI_(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 61
    sget-boolean v0, Lo/aKQ;->c:Z

    if-eqz v0, :cond_0

    .line 65
    :try_start_0
    invoke-static {p1, p2}, Lo/aKQ$a;->ajF_(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 67
    sput-boolean p1, Lo/aKQ;->c:Z

    :cond_0
    return-void
.end method
