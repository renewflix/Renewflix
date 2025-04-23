.class final Lo/aGy$9;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aGy;->d(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lo/aGy;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lo/aGy;IILandroid/view/View;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lo/aGy$9;->b:Lo/aGy;

    iput p2, p0, Lo/aGy$9;->c:I

    iput p3, p0, Lo/aGy$9;->d:I

    iput-object p4, p0, Lo/aGy$9;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 717
    iget p2, p0, Lo/aGy$9;->c:I

    iget v0, p0, Lo/aGy$9;->d:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 718
    iget-object v0, p0, Lo/aGy$9;->a:Landroid/view/View;

    sub-int/2addr p2, p1

    invoke-static {v0, p2}, Lo/aGy;->e(Landroid/view/View;I)V

    return-void
.end method
