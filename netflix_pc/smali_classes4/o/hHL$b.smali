.class public final Lo/hHL$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hHL;->c(Lcom/netflix/model/leafs/originals/interactive/condition/State;Lcom/netflix/model/leafs/originals/interactive/PlayerControls;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

.field private synthetic b:Z

.field private synthetic c:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

.field private synthetic d:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

.field private synthetic e:Lo/hHL;


# direct methods
.method constructor <init>(Lo/hHL;Lcom/netflix/model/leafs/originals/interactive/SourceRect;ZLcom/netflix/model/leafs/originals/interactive/PlayerControls;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;)V
    .locals 0

    iput-object p1, p0, Lo/hHL$b;->e:Lo/hHL;

    iput-object p2, p0, Lo/hHL$b;->d:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    iput-boolean p3, p0, Lo/hHL$b;->b:Z

    iput-object p4, p0, Lo/hHL$b;->a:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    iput-object p5, p0, Lo/hHL$b;->c:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v1, Lo/hHM;->a:Lo/hHM;

    .line 116
    iget-object v1, p0, Lo/hHL$b;->e:Lo/hHL;

    invoke-static {v1}, Lo/hHL;->b(Lo/hHL;)Lo/dei;

    move-result-object v2

    .line 117
    iget-object v1, p0, Lo/hHL$b;->d:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->width()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 121
    iget-object v0, p0, Lo/hHL$b;->e:Lo/hHL;

    invoke-virtual {v0}, Lo/hHP;->c()F

    move-result v7

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 115
    invoke-static/range {v2 .. v7}, Lo/hHM;->c(Landroid/view/View;IIIIF)V

    .line 124
    iget-boolean v0, p0, Lo/hHL$b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hHL$b;->e:Lo/hHL;

    invoke-virtual {v0}, Lo/hHL;->d()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;->description()Ljava/lang/String;

    move-result-object v1

    .line 125
    :cond_0
    iget-object v0, p0, Lo/hHL$b;->e:Lo/hHL;

    invoke-virtual {v0}, Lo/hHP;->bzb_()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v1, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lo/hHL$b;->a:Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->headerText()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lo/hHL$b;->e:Lo/hHL;

    invoke-static {v0}, Lo/hHL;->b(Lo/hHL;)Lo/dei;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lo/hHL$b;->e:Lo/hHL;

    invoke-static {v0}, Lo/hHL;->b(Lo/hHL;)Lo/dei;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lo/hHL$b;->e:Lo/hHL;

    invoke-static {v1}, Lo/hHL;->b(Lo/hHL;)Lo/dei;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x41c00000    # 24.0f

    goto :goto_1

    :cond_2
    const/high16 v1, 0x41400000    # 12.0f

    .line 127
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    iget-object v0, p0, Lo/hHL$b;->e:Lo/hHL;

    invoke-static {v0}, Lo/hHL;->b(Lo/hHL;)Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/hHL$b;->c:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->getTextDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 133
    iget-object v0, p0, Lo/hHL$b;->e:Lo/hHL;

    invoke-static {v0}, Lo/hHL;->bza_(Lo/hHL;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f084e19

    .line 134
    invoke-static {p1, v1}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 111
    iget-object v0, p0, Lo/hHL$b;->e:Lo/hHL;

    invoke-static {v0}, Lo/hHL;->d(Lo/hHL;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
