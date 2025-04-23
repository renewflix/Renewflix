.class public final Lo/ddX;
.super Lo/bG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ddX$a;
    }
.end annotation


# instance fields
.field private a:Lo/ddV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ddX$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ddX$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/ddX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/ddX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct/range {p0 .. p3}, Lo/bG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v2, Lo/ddV;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fff

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lo/ddV;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IIIIZZZZI)V

    iput-object v2, v0, Lo/ddX;->a:Lo/ddV;

    .line 37
    sget-object v2, Lo/ddV;->d:Lo/ddV$a;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lo/ddV$a;->aRw_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/ddV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ddX;->setAttributes$widgetry_release(Lo/ddV;)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lo/ddX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setAttributes$widgetry_release(Lo/ddV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lo/ddX;->a:Lo/ddV;

    .line 28
    new-instance v0, Lo/ddW;

    invoke-direct {v0, p1}, Lo/ddW;-><init>(Lo/ddV;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lo/ddX;->a:Lo/ddV;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lo/ddV;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v0}, Lo/ddV;->aRr_()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0}, Lo/ddV;->f()I

    move-result v0

    .line 56
    invoke-static {p1, v1, v0}, Lo/cEu;->aOA_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 55
    invoke-super {p0, p1}, Lo/bG;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lo/bG;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
