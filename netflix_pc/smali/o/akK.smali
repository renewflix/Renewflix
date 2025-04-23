.class public final synthetic Lo/akK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic d:Lo/akD;


# direct methods
.method public synthetic constructor <init>(Lo/akD;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/akK;->d:Lo/akD;

    iput-object p2, p0, Lo/akK;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/akK;->d:Lo/akD;

    iget-object v1, p0, Lo/akK;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v0, v1}, Lo/akD;->d(Lo/akD;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void
.end method
