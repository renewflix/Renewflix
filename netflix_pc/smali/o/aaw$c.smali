.class Lo/aaw$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method static CH_(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .locals 0

    .line 841
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method static CI_(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .locals 0

    .line 846
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method static c(Landroid/app/Activity;)V
    .locals 0

    .line 836
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method static d(Landroid/app/Activity;)V
    .locals 0

    .line 854
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method

.method static e(Landroid/app/Activity;)V
    .locals 0

    .line 850
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method
