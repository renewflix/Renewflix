.class public final synthetic Lo/akQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic e:Lo/akD$j;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lo/akD$j;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/akQ;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p2, p0, Lo/akQ;->e:Lo/akD$j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/akQ;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v1, p0, Lo/akQ;->e:Lo/akD$j;

    .line 1000
    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 2873
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2875
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2877
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroidx/fragment/app/SpecialEffectsController$a;)V

    return-void
.end method
