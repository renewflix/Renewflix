.class public final Lo/Nh$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Nh;-><init>(Landroid/content/Context;Lo/iQq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/Nh;


# direct methods
.method constructor <init>(Lo/Nh;)V
    .locals 0

    iput-object p1, p0, Lo/Nh$b;->b:Lo/Nh;

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 701
    iget-object v0, p0, Lo/Nh$b;->b:Lo/Nh;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 702
    iget-object v0, p0, Lo/Nh$b;->b:Lo/Nh;

    invoke-static {v0}, Lo/Nh;->wj_(Lo/Nh;)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 704
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v1, v4

    .line 705
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    if-eq v2, v1, :cond_1

    if-ne v2, v4, :cond_3

    :cond_1
    return-void

    :cond_2
    if-eq v2, v4, :cond_5

    :cond_3
    const/4 v1, 0x7

    if-eq v2, v1, :cond_4

    const/16 v3, 0x9

    if-eq v2, v3, :cond_4

    const/4 v1, 0x2

    .line 718
    :cond_4
    iget-object v2, p0, Lo/Nh$b;->b:Lo/Nh;

    invoke-static {v2}, Lo/Nh;->f(Lo/Nh;)J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lo/Nh;->wk_(Lo/Nh;Landroid/view/MotionEvent;IJ)V

    :cond_5
    return-void
.end method
