.class final Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$onViewCreated$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$onViewCreated$1$3;->c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 2

    .line 56
    check-cast p1, Lo/gfN;

    .line 1058
    sget-object p2, Lo/gfN$b;->e:Lo/gfN$b;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1059
    sget-object p2, Lo/gfN$a;->a:Lo/gfN$a;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 1060
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$onViewCreated$1$3;->c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;->a()Lo/gfk;

    move-result-object p1

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$onViewCreated$1$3;->c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lo/gfk;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 1062
    :cond_0
    instance-of p2, p1, Lo/gfN$e;

    if-eqz p2, :cond_1

    .line 1063
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$onViewCreated$1$3;->c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;->a()Lo/gfk;

    move-result-object p2

    .line 1064
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$onViewCreated$1$3;->c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    check-cast p1, Lo/gfN$e;

    .line 2005
    iget-object p1, p1, Lo/gfN$e;->e:Ljava/lang/String;

    .line 1063
    invoke-interface {p2, v1, p1}, Lo/gfk;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 1057
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1068
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
