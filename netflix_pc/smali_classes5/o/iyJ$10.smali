.class final Lo/iyJ$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iyJ;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lo/iyJ;


# direct methods
.method constructor <init>(Lo/iyJ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 606
    iput-object p1, p0, Lo/iyJ$10;->c:Lo/iyJ;

    iput-boolean p2, p0, Lo/iyJ$10;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 609
    iget-boolean v0, p0, Lo/iyJ$10;->b:Z

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lo/iyJ$10;->c:Lo/iyJ;

    invoke-static {v0}, Lo/iyJ;->bGD_(Lo/iyJ;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08411e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 611
    iget-object v0, p0, Lo/iyJ$10;->c:Lo/iyJ;

    invoke-static {v0}, Lo/iyJ;->bGD_(Lo/iyJ;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lo/iyJ$10;->c:Lo/iyJ;

    invoke-static {v0}, Lo/iyJ;->bGD_(Lo/iyJ;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08411f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 614
    iget-object v0, p0, Lo/iyJ$10;->c:Lo/iyJ;

    invoke-static {v0}, Lo/iyJ;->bGD_(Lo/iyJ;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
