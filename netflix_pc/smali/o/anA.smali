.class public final Lo/anA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/ank;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/anA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/anA;

    invoke-direct {v0}, Lo/anA;-><init>()V

    sput-object v0, Lo/anA;->e:Lo/anA;

    .line 30
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$LocalViewModelStoreOwner$1;->c:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$LocalViewModelStoreOwner$1;

    invoke-static {v0}, Lo/xm;->e(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/anA;->b:Lo/yt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/ank;)Lo/yq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ank;",
            ")",
            "Lo/yq<",
            "Lo/ank;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lo/anA;->b:Lo/yt;

    invoke-virtual {v0, p0}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/wY;)Lo/ank;
    .locals 1

    const v0, -0x22d19e38

    invoke-interface {p0, v0}, Lo/wY;->d(I)V

    .line 39
    sget-object v0, Lo/anA;->b:Lo/yt;

    .line 54
    invoke-interface {p0, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lo/ank;

    if-nez v0, :cond_0

    const v0, 0x52686103    # 2.49515E11f

    invoke-interface {p0, v0}, Lo/wY;->d(I)V

    .line 1026
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()Lo/yt;

    move-result-object v0

    .line 1028
    invoke-interface {p0, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1026
    invoke-static {v0}, Lo/anr;->d(Landroid/view/View;)Lo/ank;

    move-result-object v0

    invoke-interface {p0}, Lo/wY;->h()V

    .line 39
    :cond_0
    invoke-interface {p0}, Lo/wY;->h()V

    return-object v0
.end method
