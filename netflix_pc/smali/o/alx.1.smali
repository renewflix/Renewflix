.class public final synthetic Lo/alx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/SpecialEffectsController$d;

.field public final synthetic d:Landroidx/fragment/app/SpecialEffectsController;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/alx;->d:Landroidx/fragment/app/SpecialEffectsController;

    iput-object p2, p0, Lo/alx;->b:Landroidx/fragment/app/SpecialEffectsController$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/alx;->d:Landroidx/fragment/app/SpecialEffectsController;

    iget-object v1, p0, Lo/alx;->b:Landroidx/fragment/app/SpecialEffectsController$d;

    invoke-static {v0, v1}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$d;)V

    return-void
.end method
