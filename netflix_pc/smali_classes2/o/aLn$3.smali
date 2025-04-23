.class final Lo/aLn$3;
.super Landroidx/fragment/app/FragmentManager$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aLn;->scheduleViewAttach(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/aLn;

.field final synthetic d:Landroidx/fragment/app/Fragment;

.field final synthetic e:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lo/aLn;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lo/aLn$3;->b:Lo/aLn;

    iput-object p2, p0, Lo/aLn$3;->d:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lo/aLn$3;->e:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 380
    iget-object p4, p0, Lo/aLn$3;->d:Landroidx/fragment/app/Fragment;

    if-ne p2, p4, :cond_0

    .line 381
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$a;)V

    .line 382
    iget-object p1, p0, Lo/aLn$3;->b:Lo/aLn;

    iget-object p2, p0, Lo/aLn$3;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3, p2}, Lo/aLn;->addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
