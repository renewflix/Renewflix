.class public final Lo/guv$e;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/guv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Landroid/graphics/Paint;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x59

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    iput-object v0, p0, Lo/guv$e;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float v3, p3

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float v4, p2

    .line 58
    iget-object v5, p0, Lo/guv$e;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
