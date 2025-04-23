.class final Lo/cu$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic d:Lo/cu;


# direct methods
.method constructor <init>(Lo/cu;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lo/cu$4;->d:Lo/cu;

    iput-object p2, p0, Lo/cu$4;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 267
    iget-object v0, p0, Lo/cu$4;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lo/cu$4;->d:Lo/cu;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/cu$4;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 268
    iget-object v2, p0, Lo/cu$4;->d:Lo/cu;

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 269
    iget-object v0, p0, Lo/cu$4;->d:Lo/cu;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/cu;->a:Ljava/lang/Runnable;

    return-void
.end method
