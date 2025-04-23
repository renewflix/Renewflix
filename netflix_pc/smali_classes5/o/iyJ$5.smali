.class final Lo/iyJ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iyJ;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/iyJ;


# direct methods
.method constructor <init>(Lo/iyJ;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lo/iyJ$5;->e:Lo/iyJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 464
    iget-object v0, p0, Lo/iyJ$5;->e:Lo/iyJ;

    .line 1000
    iget-boolean v0, v0, Lo/iyJ;->j:Z

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lo/iyJ$5;->e:Lo/iyJ;

    invoke-static {v0}, Lo/iyJ;->bGE_(Lo/iyJ;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f084c50

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 466
    iget-object v0, p0, Lo/iyJ$5;->e:Lo/iyJ;

    invoke-static {v0}, Lo/iyJ;->bGE_(Lo/iyJ;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lo/iyJ$5;->e:Lo/iyJ;

    invoke-static {v0}, Lo/iyJ;->bGE_(Lo/iyJ;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f084c4f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 469
    iget-object v0, p0, Lo/iyJ$5;->e:Lo/iyJ;

    invoke-static {v0}, Lo/iyJ;->bGE_(Lo/iyJ;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
