.class public final synthetic Lo/akI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic b:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic e:Lo/akD$j;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Lo/akD$j;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/akI;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p2, p0, Lo/akI;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p3, p0, Lo/akI;->e:Lo/akD$j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/akI;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v1, p0, Lo/akI;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v2, p0, Lo/akI;->e:Lo/akD$j;

    .line 1000
    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2914
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v3, v2, Lo/akD$j;->e:Z

    .line 2915
    iget-object v2, v2, Lo/akD$j;->c:Lo/df;

    const/4 v4, 0x0

    .line 2914
    invoke-static {v0, v1, v3, v2, v4}, Lo/alu;->d(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLo/df;Z)V

    return-void
.end method
