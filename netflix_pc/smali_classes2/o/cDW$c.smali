.class Lo/cDW$c;
.super Lo/cDV$b;
.source ""

# interfaces
.implements Lo/cEa$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cDW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field protected c:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private f:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/eNh;I)V
    .locals 0

    .line 162
    invoke-direct {p0, p1, p2, p3, p4}, Lo/cDV$b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/eNh;I)V

    .line 163
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo/cDW$c;->f:Landroid/widget/ImageView;

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 166
    invoke-interface {p3}, Lo/eNh;->e()Lo/eNf;

    move-result-object p2

    invoke-virtual {p2}, Lo/eNf;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f083de1

    goto :goto_0

    :cond_0
    const p2, 0x7f083ddf

    .line 164
    :goto_0
    invoke-static {p1, p2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lo/cDW$c;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/eNh;IB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/cDW$c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/eNh;I)V

    return-void
.end method


# virtual methods
.method public aOs_()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aOt_()Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 1

    .line 172
    iget-object v0, p0, Lo/cDW$c;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object v0
.end method

.method public final bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1177
    iget-object v0, p0, Lo/cDW$c;->f:Landroid/widget/ImageView;

    return-object v0
.end method
