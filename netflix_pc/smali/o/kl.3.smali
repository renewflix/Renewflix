.class final Lo/kl;
.super Lo/adT$d;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/adj;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:Lo/kW;

.field private b:Z

.field private c:Z

.field private e:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Lo/kW;)V
    .locals 1

    .line 680
    invoke-virtual {p1}, Lo/kW;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 679
    invoke-direct {p0, v0}, Lo/adT$d;-><init>(I)V

    .line 678
    iput-object p1, p0, Lo/kl;->a:Lo/kW;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Lo/adT;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 719
    iget-object p2, p0, Lo/kl;->a:Lo/kW;

    invoke-static {p2, p1}, Lo/kW;->a(Lo/kW;Landroidx/core/view/WindowInsetsCompat;)V

    .line 720
    iget-object p2, p0, Lo/kl;->a:Lo/kW;

    invoke-virtual {p2}, Lo/kW;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat;

    :cond_0
    return-object p1
.end method

.method public final b(Lo/adT;)V
    .locals 1

    const/4 v0, 0x1

    .line 702
    iput-boolean v0, p0, Lo/kl;->b:Z

    .line 703
    iput-boolean v0, p0, Lo/kl;->c:Z

    .line 704
    invoke-super {p0, p1}, Lo/adT$d;->b(Lo/adT;)V

    return-void
.end method

.method public final c(Lo/adT;)V
    .locals 5

    const/4 v0, 0x0

    .line 724
    iput-boolean v0, p0, Lo/kl;->b:Z

    .line 725
    iput-boolean v0, p0, Lo/kl;->c:Z

    .line 726
    iget-object v0, p0, Lo/kl;->e:Landroidx/core/view/WindowInsetsCompat;

    .line 727
    invoke-virtual {p1}, Lo/adT;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 728
    iget-object v1, p0, Lo/kl;->a:Lo/kW;

    invoke-virtual {v1, v0}, Lo/kW;->d(Landroidx/core/view/WindowInsetsCompat;)V

    .line 729
    iget-object v1, p0, Lo/kl;->a:Lo/kW;

    invoke-virtual {v1, v0}, Lo/kW;->c(Landroidx/core/view/WindowInsetsCompat;)V

    .line 730
    iget-object v1, p0, Lo/kl;->a:Lo/kW;

    invoke-static {v1, v0}, Lo/kW;->a(Lo/kW;Landroidx/core/view/WindowInsetsCompat;)V

    :cond_0
    const/4 v0, 0x0

    .line 732
    iput-object v0, p0, Lo/kl;->e:Landroidx/core/view/WindowInsetsCompat;

    .line 733
    invoke-super {p0, p1}, Lo/adT$d;->c(Lo/adT;)V

    return-void
.end method

.method public final e(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 739
    iput-object p2, p0, Lo/kl;->e:Landroidx/core/view/WindowInsetsCompat;

    .line 740
    iget-object v0, p0, Lo/kl;->a:Lo/kW;

    invoke-virtual {v0, p2}, Lo/kW;->c(Landroidx/core/view/WindowInsetsCompat;)V

    .line 741
    iget-boolean v0, p0, Lo/kl;->b:Z

    if-eqz v0, :cond_0

    .line 746
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    .line 747
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 749
    :cond_0
    iget-boolean p1, p0, Lo/kl;->c:Z

    if-nez p1, :cond_1

    .line 753
    iget-object p1, p0, Lo/kl;->a:Lo/kW;

    invoke-virtual {p1, p2}, Lo/kW;->d(Landroidx/core/view/WindowInsetsCompat;)V

    .line 754
    iget-object p1, p0, Lo/kl;->a:Lo/kW;

    invoke-static {p1, p2}, Lo/kW;->a(Lo/kW;Landroidx/core/view/WindowInsetsCompat;)V

    .line 756
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/kl;->a:Lo/kW;

    invoke-virtual {p1}, Lo/kW;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat;

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final e(Lo/adT;Lo/adT$b;)Lo/adT$b;
    .locals 1

    const/4 v0, 0x0

    .line 711
    iput-boolean v0, p0, Lo/kl;->b:Z

    .line 712
    invoke-super {p0, p1, p2}, Lo/adT$d;->e(Lo/adT;Lo/adT$b;)Lo/adT$b;

    move-result-object p1

    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 779
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 2

    .line 767
    iget-boolean v0, p0, Lo/kl;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 768
    iput-boolean v0, p0, Lo/kl;->b:Z

    .line 769
    iput-boolean v0, p0, Lo/kl;->c:Z

    .line 770
    iget-object v0, p0, Lo/kl;->e:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    .line 771
    iget-object v1, p0, Lo/kl;->a:Lo/kW;

    invoke-virtual {v1, v0}, Lo/kW;->d(Landroidx/core/view/WindowInsetsCompat;)V

    .line 772
    iget-object v1, p0, Lo/kl;->a:Lo/kW;

    invoke-static {v1, v0}, Lo/kW;->a(Lo/kW;Landroidx/core/view/WindowInsetsCompat;)V

    const/4 v0, 0x0

    .line 773
    iput-object v0, p0, Lo/kl;->e:Landroidx/core/view/WindowInsetsCompat;

    :cond_0
    return-void
.end method
