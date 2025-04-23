.class public abstract Lo/gwP;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lo/iOb;


# instance fields
.field private a:Lo/iNY;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 26
    invoke-direct {p0}, Lo/gwP;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    invoke-direct {p0}, Lo/gwP;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 40
    invoke-direct {p0}, Lo/gwP;->a()V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    .line 70
    iget-boolean v0, p0, Lo/gwP;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lo/gwP;->e:Z

    .line 72
    invoke-virtual {p0}, Lo/gwP;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gwG;

    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    invoke-interface {v0, v1}, Lo/gwG;->e(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1063
    iget-object v0, p0, Lo/gwP;->a:Lo/iNY;

    if-nez v0, :cond_0

    .line 2058
    new-instance v0, Lo/iNY;

    invoke-direct {v0, p0}, Lo/iNY;-><init>(Landroid/view/View;)V

    .line 1064
    iput-object v0, p0, Lo/gwP;->a:Lo/iNY;

    .line 1066
    :cond_0
    iget-object v0, p0, Lo/gwP;->a:Lo/iNY;

    .line 54
    invoke-virtual {v0}, Lo/iNY;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
