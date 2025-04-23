.class public final Lo/cv;
.super Lo/cp;
.source ""

# interfaces
.implements Lo/co;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cv$b;,
        Lo/cv$c;,
        Lo/cv$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;


# instance fields
.field public e:Lo/co;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 63
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/PopupWindow;

    const-string v2, "setTouchModal"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/cv;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0, p2, p3}, Lo/cp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method final b(Landroid/content/Context;Z)Lo/cj;
    .locals 1

    .line 81
    new-instance v0, Lo/cv$a;

    invoke-direct {v0, p1, p2}, Lo/cv$a;-><init>(Landroid/content/Context;Z)V

    .line 82
    invoke-virtual {v0, p0}, Lo/cv$a;->setHoverListener(Lo/co;)V

    return-object v0
.end method

.method public final nX_(Lo/be;Landroid/view/MenuItem;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/cv;->e:Lo/co;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0, p1, p2}, Lo/co;->nX_(Lo/be;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final nY_(Lo/be;Landroid/view/MenuItem;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lo/cv;->e:Lo/co;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0, p1, p2}, Lo/co;->nY_(Lo/be;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method
