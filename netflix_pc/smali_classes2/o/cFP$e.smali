.class public final Lo/cFP$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cFP;->b(Lo/acO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cFP;

.field private synthetic d:Lo/acO;


# direct methods
.method public constructor <init>(Lo/cFP;Lo/acO;)V
    .locals 0

    iput-object p1, p0, Lo/cFP$e;->b:Lo/cFP;

    iput-object p2, p0, Lo/cFP$e;->d:Lo/acO;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    iget-object p1, p0, Lo/cFP$e;->b:Lo/cFP;

    invoke-virtual {p1}, Lo/cFP;->w()V

    .line 56
    iget-object p1, p0, Lo/cFP$e;->d:Lo/acO;

    invoke-virtual {p1}, Lo/acO;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    const/4 p3, 0x2

    .line 57
    new-array p3, p3, [I

    .line 58
    iget-object p4, p0, Lo/cFP$e;->b:Lo/cFP;

    invoke-virtual {p4}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p4, 0x0

    .line 59
    aget p4, p3, p4

    const/4 p5, 0x1

    aget p3, p3, p5

    .line 60
    new-instance p5, Landroid/graphics/Rect;

    iget-object p6, p0, Lo/cFP$e;->b:Lo/cFP;

    invoke-virtual {p6}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p6

    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    move-result p6

    add-int/2addr p6, p4

    iget-object p7, p0, Lo/cFP$e;->b:Lo/cFP;

    invoke-virtual {p7}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p7

    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p7

    add-int/2addr p7, p3

    invoke-direct {p5, p4, p3, p6, p7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p5, p2}, Lo/cFP;->aOM_(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 67
    iget-object p1, p0, Lo/cFP$e;->b:Lo/cFP;

    iget-object p2, p0, Lo/cFP$e;->d:Lo/acO;

    invoke-virtual {p1, p2}, Lo/cFP;->a(Lo/acO;)V

    :cond_1
    return-void
.end method
