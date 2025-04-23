.class public final Lo/cFe$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cFe;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cFe;


# direct methods
.method public constructor <init>(Lo/cFe;)V
    .locals 0

    iput-object p1, p0, Lo/cFe$c;->d:Lo/cFe;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    iget-object p1, p0, Lo/cFe$c;->d:Lo/cFe;

    invoke-static {p1}, Lo/cFe;->e(Lo/cFe;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iget-object p2, p0, Lo/cFe$c;->d:Lo/cFe;

    invoke-virtual {p2}, Lo/cFe;->e()I

    move-result p2

    if-le p1, p2, :cond_0

    .line 54
    iget-object p1, p0, Lo/cFe$c;->d:Lo/cFe;

    invoke-static {p1}, Lo/cFe;->e(Lo/cFe;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lo/cFe;->d(Lo/cFe;I)V

    .line 56
    iget-object p1, p0, Lo/cFe$c;->d:Lo/cFe;

    invoke-static {p1}, Lo/cFe;->e(Lo/cFe;)Ljava/util/ArrayList;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/cFe$b;

    .line 56
    invoke-virtual {p2}, Lo/cFe$b;->e()Lo/def;

    move-result-object p2

    const p3, 0x7fffffff

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
