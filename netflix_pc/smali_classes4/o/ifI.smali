.class public final synthetic Lo/ifI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private synthetic e:Lo/ifF;


# direct methods
.method public synthetic constructor <init>(Lo/ifF;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ifI;->e:Lo/ifF;

    iput-object p2, p0, Lo/ifI;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/ifI;->e:Lo/ifF;

    iget-object v0, p0, Lo/ifI;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p1, v0}, Lo/ifF;->d(Lo/ifF;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    return-void
.end method
