.class final Lo/aGy$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/aGy;


# direct methods
.method constructor <init>(Lo/aGy;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lo/aGy$2;->b:Lo/aGy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 199
    iget-object v0, p0, Lo/aGy$2;->b:Lo/aGy;

    const/4 v1, 0x1

    .line 1893
    invoke-virtual {v0, v1}, Lo/aGy;->a(Z)V

    .line 1894
    iget-object v1, v0, Lo/aGy;->R:Lo/aGD;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1895
    iget-object v1, v0, Lo/aGy;->R:Lo/aGD;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 1896
    new-instance v2, Lo/aGy$1;

    invoke-direct {v2, v0}, Lo/aGy$1;-><init>(Lo/aGy;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
