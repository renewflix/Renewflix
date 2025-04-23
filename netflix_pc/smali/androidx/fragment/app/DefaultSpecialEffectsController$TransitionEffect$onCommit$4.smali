.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/akD$j;->Uv_(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lo/akD$j;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/akD$j;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->c:Lo/akD$j;

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1881
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->c:Lo/akD$j;

    invoke-virtual {v0}, Lo/akD$j;->b()Lo/alz;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/alz;->aiD_(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 880
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
