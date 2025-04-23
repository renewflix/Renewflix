.class public final Lo/akD$f;
.super Lo/akD$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;

.field final e:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;ZZ)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-direct {p0, p1}, Lo/akD$h;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 443
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v0, v1, :cond_1

    .line 444
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 446
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    .line 443
    :goto_0
    iput-object v0, p0, Lo/akD$f;->b:Ljava/lang/Object;

    .line 449
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    .line 453
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v0

    goto :goto_1

    .line 455
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 449
    :goto_1
    iput-boolean v0, p0, Lo/akD$f;->e:Z

    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    .line 464
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 466
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 462
    :goto_2
    iput-object p1, p0, Lo/akD$f;->c:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;)Lo/alz;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 495
    :cond_0
    sget-object v0, Lo/alu;->b:Lo/alz;

    if-eqz v0, :cond_1

    .line 496
    invoke-virtual {v0, p1}, Lo/alz;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 500
    :cond_1
    sget-object v0, Lo/alu;->e:Lo/alz;

    if-eqz v0, :cond_2

    .line 501
    invoke-virtual {v0, p1}, Lo/alz;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 506
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 505
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 473
    iget-object v0, p0, Lo/akD$f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 443
    iget-object v0, p0, Lo/akD$f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lo/alz;
    .locals 2

    .line 478
    iget-object v0, p0, Lo/akD$f;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo/akD$f;->d(Ljava/lang/Object;)Lo/alz;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lo/akD$f;->c:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lo/akD$f;->d(Ljava/lang/Object;)Lo/alz;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {p0}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    iget-object v1, p0, Lo/akD$f;->b:Ljava/lang/Object;

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    iget-object v1, p0, Lo/akD$f;->c:Ljava/lang/Object;

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method
