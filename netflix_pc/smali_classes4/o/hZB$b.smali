.class final Lo/hZB$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hZB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    iput-object p1, p0, Lo/hZB$b;->d:Landroid/view/View;

    .line 609
    iput-object p2, p0, Lo/hZB$b;->c:Landroid/view/View;

    .line 610
    iput-object p3, p0, Lo/hZB$b;->e:Landroid/view/View;

    .line 611
    iput-object p4, p0, Lo/hZB$b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 609
    iget-object v0, p0, Lo/hZB$b;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 608
    iget-object v0, p0, Lo/hZB$b;->d:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 611
    iget-object v0, p0, Lo/hZB$b;->a:Landroid/view/View;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 610
    iget-object v0, p0, Lo/hZB$b;->e:Landroid/view/View;

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .line 614
    iget-object v0, p0, Lo/hZB$b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 615
    iget-object v0, p0, Lo/hZB$b;->d:Landroid/view/View;

    int-to-float v1, p1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 616
    iget-object v0, p0, Lo/hZB$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 617
    iget-object v0, p0, Lo/hZB$b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 618
    iget-object v0, p0, Lo/hZB$b;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 619
    iget-object v0, p0, Lo/hZB$b;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 620
    iget-object v0, p0, Lo/hZB$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 621
    iget-object p1, p0, Lo/hZB$b;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
