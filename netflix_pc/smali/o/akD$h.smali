.class public Lo/akD$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final c:Landroidx/fragment/app/SpecialEffectsController$Operation;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-object p1, p0, Lo/akD$h;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 406
    iget-object v0, p0, Lo/akD$h;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State$c;

    invoke-static {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$c;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 407
    :goto_0
    iget-object v1, p0, Lo/akD$h;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 408
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v0, v2, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Landroidx/fragment/app/SpecialEffectsController$Operation;
    .locals 1

    .line 401
    iget-object v0, p0, Lo/akD$h;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    return-object v0
.end method
