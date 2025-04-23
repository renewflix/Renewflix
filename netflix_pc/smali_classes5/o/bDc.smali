.class final Lo/bDc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bpi;


# instance fields
.field final synthetic e:Lo/bDf;


# direct methods
.method constructor <init>(Lo/bDf;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bDc;->e:Lo/bDf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aya_(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lo/bDc;->e:Lo/bDf;

    invoke-static {v0}, Lo/bDf;->b(Lo/bDf;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/bDf;->b(Lo/bDf;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lo/bDc;->e:Lo/bDf;

    invoke-static {v0}, Lo/bDf;->ayb_(Lo/bDf;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lo/bDc;->e:Lo/bDf;

    invoke-static {v0}, Lo/bDf;->ayb_(Lo/bDf;)Landroid/widget/ImageView;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lo/bDc;->e:Lo/bDf;

    invoke-static {p1}, Lo/bDf;->a(Lo/bDf;)Lo/bDb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/bDf;->a(Lo/bDf;)Lo/bDb;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lo/bDb;->b()V

    :cond_1
    return-void
.end method
