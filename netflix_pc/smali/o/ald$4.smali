.class final Lo/ald$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ald;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/aln;

.field final synthetic e:Lo/ald;


# direct methods
.method constructor <init>(Lo/ald;Lo/aln;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lo/ald$4;->e:Lo/ald;

    iput-object p2, p0, Lo/ald$4;->d:Lo/aln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 163
    iget-object p1, p0, Lo/ald$4;->d:Lo/aln;

    invoke-virtual {p1}, Lo/aln;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lo/ald$4;->d:Lo/aln;

    invoke-virtual {v0}, Lo/aln;->a()V

    .line 165
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lo/ald$4;->e:Lo/ald;

    iget-object v0, v0, Lo/ald;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, v0}, Landroidx/fragment/app/SpecialEffectsController;->Uq_(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController;->e()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
