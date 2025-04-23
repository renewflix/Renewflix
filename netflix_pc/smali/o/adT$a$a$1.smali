.class Lo/adT$a$a$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/adT$a$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/adT$b;

.field final synthetic b:Lo/adT$a$a;

.field final synthetic c:Landroid/animation/ValueAnimator;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lo/adT;


# direct methods
.method constructor <init>(Lo/adT$a$a;Landroid/view/View;Lo/adT;Lo/adT$b;Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 864
    iput-object p1, p0, Lo/adT$a$a$1;->b:Lo/adT$a$a;

    iput-object p2, p0, Lo/adT$a$a$1;->d:Landroid/view/View;

    iput-object p3, p0, Lo/adT$a$a$1;->e:Lo/adT;

    iput-object p4, p0, Lo/adT$a$a$1;->a:Lo/adT$b;

    iput-object p5, p0, Lo/adT$a$a$1;->c:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 867
    iget-object v0, p0, Lo/adT$a$a$1;->d:Landroid/view/View;

    iget-object v1, p0, Lo/adT$a$a$1;->e:Lo/adT;

    iget-object v2, p0, Lo/adT$a$a$1;->a:Lo/adT$b;

    invoke-static {v0, v1, v2}, Lo/adT$a;->c(Landroid/view/View;Lo/adT;Lo/adT$b;)V

    .line 868
    iget-object v0, p0, Lo/adT$a$a$1;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
