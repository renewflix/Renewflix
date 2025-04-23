.class public final Lo/cBR;
.super Lo/cBo;
.source ""

# interfaces
.implements Lo/cBU;


# instance fields
.field private final a:Lo/aaf;

.field private final b:Lo/dei;

.field private final c:I

.field private final d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private final e:Lo/aaf;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/cCp;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lo/cBo;-><init>(Landroid/view/View;)V

    .line 28
    iget-object p1, p2, Lo/cCp;->e:Lo/aaf;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/cBR;->e:Lo/aaf;

    .line 31
    iget-object v1, p2, Lo/cCp;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/cBR;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 34
    iget-object p2, p2, Lo/cCp;->d:Lo/dei;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/cBR;->b:Lo/dei;

    .line 36
    iput-object p1, p0, Lo/cBR;->a:Lo/aaf;

    .line 38
    invoke-direct {p0}, Lo/cBR;->p()Lo/aaf;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lo/cBR;->c:I

    return-void
.end method

.method private p()Lo/aaf;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/cBR;->a:Lo/aaf;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/cBR;->p()Lo/aaf;

    move-result-object v0

    return-object v0
.end method

.method public final aNL_(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/cBR;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/cBR;->b:Lo/dei;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 45
    iget-object v0, p0, Lo/cBR;->e:Lo/aaf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 41
    iget-object v0, p0, Lo/cBR;->e:Lo/aaf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
