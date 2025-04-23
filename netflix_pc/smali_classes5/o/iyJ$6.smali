.class final Lo/iyJ$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iyJ;->j()V
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

    .line 502
    iput-object p1, p0, Lo/iyJ$6;->e:Lo/iyJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 505
    iget-object v0, p0, Lo/iyJ$6;->e:Lo/iyJ;

    .line 1000
    iget-boolean v0, v0, Lo/iyJ;->f:Z

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lo/iyJ$6;->e:Lo/iyJ;

    invoke-static {v0}, Lo/iyJ;->bGF_(Lo/iyJ;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f084d47

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 507
    iget-object v0, p0, Lo/iyJ$6;->e:Lo/iyJ;

    invoke-static {v0}, Lo/iyJ;->bGF_(Lo/iyJ;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lo/iyJ$6;->e:Lo/iyJ;

    invoke-static {v0}, Lo/iyJ;->bGF_(Lo/iyJ;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f084d46

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 510
    iget-object v0, p0, Lo/iyJ$6;->e:Lo/iyJ;

    invoke-static {v0}, Lo/iyJ;->bGF_(Lo/iyJ;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
