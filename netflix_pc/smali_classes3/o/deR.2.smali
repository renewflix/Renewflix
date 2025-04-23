.class public final Lo/deR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/deR$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Z

.field public e:I

.field public final f:Landroid/graphics/Rect;

.field private g:Landroid/content/res/ColorStateList;

.field public final h:Landroid/graphics/Rect;

.field public i:Landroid/view/View;

.field private j:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/deR$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/deR$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/deR;->i:Landroid/view/View;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lo/deR;->d:Z

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lo/deR;->a:Z

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/deR;->h:Landroid/graphics/Rect;

    .line 28
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/deR;->f:Landroid/graphics/Rect;

    .line 38
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lo/deR;->j:Landroid/graphics/PorterDuff$Mode;

    const/16 p1, 0x77

    .line 64
    iput p1, p0, Lo/deR;->e:I

    .line 83
    iget-object p1, p0, Lo/deR;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    iput p1, p0, Lo/deR;->b:I

    return-void
.end method


# virtual methods
.method public final aSb_(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lo/deR;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    iget-object v0, p0, Lo/deR;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 51
    iget-object v1, p0, Lo/deR;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_0
    iput-object p1, p0, Lo/deR;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 54
    iget-object v0, p0, Lo/deR;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    :cond_1
    iget-object p1, p0, Lo/deR;->j:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lo/deR;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    :cond_2
    iget-object p1, p0, Lo/deR;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo/deR;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 57
    :cond_3
    iget-object p1, p0, Lo/deR;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lo/deR;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 58
    :cond_4
    invoke-virtual {p0}, Lo/deR;->e()V

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lo/deR;->a:Z

    .line 60
    iget-object p1, p0, Lo/deR;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 66
    iget v0, p0, Lo/deR;->e:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 76
    :cond_1
    iput p1, p0, Lo/deR;->e:I

    .line 77
    iget-object p1, p0, Lo/deR;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 78
    iget-object p1, p0, Lo/deR;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 135
    iget-object v0, p0, Lo/deR;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lo/deR;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final e(FF)V
    .locals 1

    .line 127
    iget-object v0, p0, Lo/deR;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method
