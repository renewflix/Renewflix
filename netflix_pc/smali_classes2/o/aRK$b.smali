.class final Lo/aRK$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aRK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private synthetic b:Lo/aRK;

.field final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/aRK;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iput-object p1, p0, Lo/aRK$b;->b:Lo/aRK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/aRK$b;->e:Landroid/view/View;

    .line 227
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 231
    iget-object v0, p0, Lo/aRK$b;->b:Lo/aRK;

    iget-object v1, p0, Lo/aRK$b;->e:Landroid/view/View;

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    .line 231
    const-string v3, "onGlobalLayout"

    invoke-static {v0, v1, v2, v3}, Lo/aRK;->a(Lo/aRK;Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method
