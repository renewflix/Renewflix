.class public final synthetic Lo/akO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic e:Lo/akD$j;


# direct methods
.method public synthetic constructor <init>(Lo/akD$j;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/akO;->e:Lo/akD$j;

    iput-object p2, p0, Lo/akO;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/akO;->e:Lo/akD$j;

    iget-object v1, p0, Lo/akO;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->Tt_(Lo/akD$j;Landroid/view/ViewGroup;)V

    return-void
.end method
