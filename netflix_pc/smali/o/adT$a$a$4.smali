.class Lo/adT$a$a$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/adT$a$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lo/adT$a$a;

.field final synthetic e:Lo/adT;


# direct methods
.method constructor <init>(Lo/adT$a$a;Lo/adT;Landroid/view/View;)V
    .locals 0

    .line 852
    iput-object p1, p0, Lo/adT$a$a$4;->c:Lo/adT$a$a;

    iput-object p2, p0, Lo/adT$a$a$4;->e:Lo/adT;

    iput-object p3, p0, Lo/adT$a$a$4;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 856
    iget-object p1, p0, Lo/adT$a$a$4;->e:Lo/adT;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lo/adT;->c(F)V

    .line 857
    iget-object p1, p0, Lo/adT$a$a$4;->b:Landroid/view/View;

    iget-object v0, p0, Lo/adT$a$a$4;->e:Lo/adT;

    invoke-static {p1, v0}, Lo/adT$a;->e(Landroid/view/View;Lo/adT;)V

    return-void
.end method
