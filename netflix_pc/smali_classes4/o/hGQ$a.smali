.class public final Lo/hGQ$a;
.super Lo/cEe;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hGQ;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hGQ;


# direct methods
.method constructor <init>(Lo/hGQ;)V
    .locals 0

    iput-object p1, p0, Lo/hGQ$a;->a:Lo/hGQ;

    .line 173
    invoke-direct {p0}, Lo/cEe;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 175
    iget-object p1, p0, Lo/hGQ$a;->a:Lo/hGQ;

    invoke-virtual {p1}, Lo/hGQ;->byR_()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Lo/hGQ$a;->a:Lo/hGQ;

    invoke-virtual {p1}, Lo/hGQ;->l()Lo/dej;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
