.class Lo/aKU;
.super Lo/aKQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aKU$a;
    }
.end annotation


# static fields
.field private static a:Z = true


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/aKQ;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;IIII)V
    .locals 1

    .line 37
    sget-boolean v0, Lo/aKU;->a:Z

    if-eqz v0, :cond_0

    .line 41
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lo/aKU$a;->e(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 43
    sput-boolean p1, Lo/aKU;->a:Z

    :cond_0
    return-void
.end method
