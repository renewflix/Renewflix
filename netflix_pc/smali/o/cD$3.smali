.class final Lo/cD$3;
.super Lo/adM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cD;->a(IJ)Lo/adO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic d:Lo/cD;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lo/cD;I)V
    .locals 0

    .line 571
    iput-object p1, p0, Lo/cD$3;->d:Lo/cD;

    iput p2, p0, Lo/cD$3;->e:I

    invoke-direct {p0}, Lo/adM;-><init>()V

    const/4 p1, 0x0

    .line 572
    iput-boolean p1, p0, Lo/cD$3;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 576
    iget-object p1, p0, Lo/cD$3;->d:Lo/cD;

    iget-object p1, p1, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 588
    iput-boolean p1, p0, Lo/cD$3;->a:Z

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 581
    iget-boolean p1, p0, Lo/cD$3;->a:Z

    if-nez p1, :cond_0

    .line 582
    iget-object p1, p0, Lo/cD$3;->d:Lo/cD;

    iget-object p1, p1, Lo/cD;->c:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Lo/cD$3;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
