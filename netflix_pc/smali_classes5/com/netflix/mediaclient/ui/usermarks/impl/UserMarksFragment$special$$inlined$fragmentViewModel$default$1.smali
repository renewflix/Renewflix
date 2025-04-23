.class public final Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$special$$inlined$fragmentViewModel$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/aXl<",
        "Lo/ito;",
        "Lo/itn;",
        ">;",
        "Lo/ito;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iSD;

.field private synthetic c:Landroidx/fragment/app/Fragment;

.field private synthetic d:Lo/iSD;


# direct methods
.method public constructor <init>(Lo/iSD;Landroidx/fragment/app/Fragment;Lo/iSD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$special$$inlined$fragmentViewModel$default$1;->d:Lo/iSD;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$special$$inlined$fragmentViewModel$default$1;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$special$$inlined$fragmentViewModel$default$1;->b:Lo/iSD;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 37
    move-object v5, p1

    check-cast v5, Lo/aXl;

    const-string p1, ""

    invoke-static {v5, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    sget-object v0, Lo/aXz;->d:Lo/aXz;

    .line 1043
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$special$$inlined$fragmentViewModel$default$1;->d:Lo/iSD;

    invoke-static {v1}, Lo/iQV;->e(Lo/iSD;)Ljava/lang/Class;

    move-result-object v1

    .line 1046
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$special$$inlined$fragmentViewModel$default$1;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v2

    invoke-static {v2, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$special$$inlined$fragmentViewModel$default$1;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Lo/aXi;->a(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v3

    .line 1048
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$special$$inlined$fragmentViewModel$default$1;->c:Landroidx/fragment/app/Fragment;

    .line 1045
    new-instance v6, Lo/aXb;

    invoke-direct {v6, v2, v3, v4}, Lo/aXb;-><init>(Lo/m;Ljava/lang/Object;Landroidx/fragment/app/Fragment;)V

    .line 1310
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$special$$inlined$fragmentViewModel$default$1;->b:Lo/iSD;

    invoke-static {v2}, Lo/iQV;->e(Lo/iSD;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    const-class v2, Lo/itn;

    const/16 p1, 0x10

    move-object v3, v6

    move v6, p1

    invoke-static/range {v0 .. v6}, Lo/aXz;->d(Lo/aXz;Ljava/lang/Class;Ljava/lang/Class;Lo/aXV;Ljava/lang/String;Lo/aXl;I)Lo/aXu;

    move-result-object p1

    return-object p1
.end method
