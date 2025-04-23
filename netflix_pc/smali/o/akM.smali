.class public final synthetic Lo/akM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/akD$a;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/akD$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/akM;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lo/akM;->d:Landroid/view/View;

    iput-object p3, p0, Lo/akM;->a:Lo/akD$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/akM;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/akM;->d:Landroid/view/View;

    iget-object v2, p0, Lo/akM;->a:Lo/akD$a;

    .line 1000
    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2553
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3512
    iget-object v0, v2, Lo/akD$a;->b:Lo/akD$b;

    .line 2554
    invoke-virtual {v0}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroidx/fragment/app/SpecialEffectsController$a;)V

    return-void
.end method
