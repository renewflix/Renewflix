.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/akD$j;->Ux_(Landroid/view/ViewGroup;)V
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
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/akD$j;

.field final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lo/akD$j;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/akD$j;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->d:Lo/akD$j;

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->e:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1787
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->d:Lo/akD$j;

    .line 1788
    invoke-virtual {v0}, Lo/akD$j;->b()Lo/alz;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->e:Landroid/view/ViewGroup;

    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lo/alz;->aiE_(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2718
    iput-object v1, v0, Lo/akD$j;->d:Ljava/lang/Object;

    .line 1791
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->d:Lo/akD$j;

    invoke-virtual {v0}, Lo/akD$j;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1794
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v3, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;

    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->d:Lo/akD$j;

    invoke-direct {v3, v4, v1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;-><init>(Lo/akD$j;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 1830
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1832
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->d:Lo/akD$j;

    .line 3702
    iget-object v0, v0, Lo/akD$j;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1832
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->d:Lo/akD$j;

    .line 4703
    iget-object v0, v0, Lo/akD$j;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1832
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    :cond_1
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    .line 1792
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to start transition "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1791
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
