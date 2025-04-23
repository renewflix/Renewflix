.class public abstract Lo/gaG;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements Lo/iOb;


# instance fields
.field private b:Lo/iNY;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1070
    iget-boolean p1, p0, Lo/gaG;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1071
    iput-boolean p1, p0, Lo/gaG;->c:Z

    .line 1072
    invoke-virtual {p0}, Lo/gaG;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gby;

    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gbs;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 2063
    iget-object v0, p0, Lo/gaG;->b:Lo/iNY;

    if-nez v0, :cond_0

    .line 3058
    new-instance v0, Lo/iNY;

    invoke-direct {v0, p0}, Lo/iNY;-><init>(Landroid/view/View;)V

    .line 2064
    iput-object v0, p0, Lo/gaG;->b:Lo/iNY;

    .line 2066
    :cond_0
    iget-object v0, p0, Lo/gaG;->b:Lo/iNY;

    .line 54
    invoke-virtual {v0}, Lo/iNY;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
