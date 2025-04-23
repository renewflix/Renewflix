.class final Lo/aLn$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aLn;->placeFragmentInViewHolder(Lo/aLm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/aLm;

.field final synthetic c:Lo/aLn;


# direct methods
.method constructor <init>(Lo/aLn;Lo/aLm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 351
    iput-object p1, p0, Lo/aLn$4;->c:Lo/aLn;

    iput-object p2, p0, Lo/aLn$4;->b:Lo/aLm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 355
    iget-object p2, p0, Lo/aLn$4;->c:Lo/aLn;

    invoke-virtual {p2}, Lo/aLn;->shouldDelayFragmentTransactions()Z

    move-result p2

    if-nez p2, :cond_0

    .line 358
    invoke-interface {p1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    .line 359
    iget-object p1, p0, Lo/aLn$4;->b:Lo/aLm;

    invoke-virtual {p1}, Lo/aLm;->aky_()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 360
    iget-object p1, p0, Lo/aLn$4;->c:Lo/aLn;

    iget-object p2, p0, Lo/aLn$4;->b:Lo/aLm;

    invoke-virtual {p1, p2}, Lo/aLn;->placeFragmentInViewHolder(Lo/aLm;)V

    :cond_0
    return-void
.end method
