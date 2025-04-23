.class public final Lo/hh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/hh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hh;

    invoke-direct {v0}, Lo/hh;-><init>()V

    sput-object v0, Lo/hh;->c:Lo/hh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qc_(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 33
    sget-object v0, Lo/gG;->b:Lo/gG;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/gG;->pK_(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    new-instance v0, Lo/hp;

    invoke-direct {v0, p1}, Lo/hp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final qd_(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 73
    sget-object v0, Lo/gG;->b:Lo/gG;

    invoke-virtual {v0, p1}, Lo/gG;->pL_(Landroid/widget/EdgeEffect;)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final qe_(Landroid/widget/EdgeEffect;I)V
    .locals 2

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    return-void
.end method

.method public final qf_(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 44
    sget-object v0, Lo/gG;->b:Lo/gG;

    invoke-virtual {v0, p1, p2, p3}, Lo/gG;->pM_(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    return p1

    .line 46
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return p2
.end method

.method public final qg_(Landroid/widget/EdgeEffect;F)V
    .locals 1

    .line 63
    instance-of v0, p1, Lo/hp;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lo/hp;

    invoke-virtual {p1, p2}, Lo/hp;->b(F)V

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
