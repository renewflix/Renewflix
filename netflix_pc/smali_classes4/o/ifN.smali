.class public final synthetic Lo/ifN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private synthetic e:Lo/ifE;


# direct methods
.method public synthetic constructor <init>(Lo/ifE;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ifN;->e:Lo/ifE;

    iput-object p2, p0, Lo/ifN;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/ifN;->e:Lo/ifE;

    iget-object v0, p0, Lo/ifN;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p1, v0}, Lo/ifE;->a(Lo/ifE;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    return-void
.end method
