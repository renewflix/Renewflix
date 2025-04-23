.class public final Lo/cDb;
.super Lo/cDc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cDb$b;
    }
.end annotation


# static fields
.field public static final b:Lo/cDb$b;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final d:Lo/cDc;

.field private final e:Lo/cDc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cDb$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cDb$b;-><init>(B)V

    sput-object v0, Lo/cDb;->b:Lo/cDb$b;

    return-void
.end method

.method private constructor <init>(Lo/cDc;Lo/cDc;Landroid/graphics/RectF;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/cDc;-><init>()V

    .line 15
    iput-object p1, p0, Lo/cDb;->e:Lo/cDc;

    .line 16
    iput-object p2, p0, Lo/cDb;->d:Lo/cDc;

    .line 17
    iput-object p3, p0, Lo/cDb;->a:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lo/cDc;Lo/cDc;Landroid/graphics/RectF;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/cDb;-><init>(Lo/cDc;Lo/cDc;Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public final aOf_(ZFFFLandroid/graphics/Rect;I)V
    .locals 7

    const-string p6, ""

    invoke-static {p5, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lo/cDb;->d:Lo/cDc;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lo/cDc;->aOd_(Lo/cDc;ZFFFLandroid/graphics/Rect;)V

    .line 71
    :cond_0
    iget-object v1, p0, Lo/cDb;->e:Lo/cDc;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lo/cDc;->aOd_(Lo/cDc;ZFFFLandroid/graphics/Rect;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    iget-object v0, p0, Lo/cDb;->e:Lo/cDc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    iget-object v0, p0, Lo/cDb;->d:Lo/cDc;

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lo/cDb;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lo/cDb;->e:Lo/cDc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    iget-object v0, p0, Lo/cDb;->d:Lo/cDc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget-object v0, p0, Lo/cDb;->d:Lo/cDc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    :cond_0
    iget-object v0, p0, Lo/cDb;->e:Lo/cDc;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 65
    iget-object v0, p0, Lo/cDb;->d:Lo/cDc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lo/cDb;->e:Lo/cDc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/cDb;->e:Lo/cDc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    iget-object v0, p0, Lo/cDb;->d:Lo/cDc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
