.class public final Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$special$$inlined$activityViewModel$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;-><init>()V
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
        "Lo/hcU;",
        "Lo/hdf;",
        ">;",
        "Lo/hcU;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iSD;

.field private synthetic b:Landroidx/fragment/app/Fragment;

.field private synthetic d:Lo/iQW;


# direct methods
.method public constructor <init>(Lo/iSD;Landroidx/fragment/app/Fragment;Lo/iQW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$special$$inlined$activityViewModel$default$2;->a:Lo/iSD;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$special$$inlined$activityViewModel$default$2;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$special$$inlined$activityViewModel$default$2;->d:Lo/iQW;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 188
    move-object v5, p1

    check-cast v5, Lo/aXl;

    const-string p1, ""

    invoke-static {v5, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    sget-object v0, Lo/aXz;->d:Lo/aXz;

    .line 1195
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$special$$inlined$activityViewModel$default$2;->a:Lo/iSD;

    invoke-static {v1}, Lo/iQV;->e(Lo/iSD;)Ljava/lang/Class;

    move-result-object v1

    .line 1198
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$special$$inlined$activityViewModel$default$2;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v2

    invoke-static {v2, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$special$$inlined$activityViewModel$default$2;->b:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/aXi;->a(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object p1

    .line 1197
    new-instance v3, Lo/aWP;

    invoke-direct {v3, v2, p1}, Lo/aWP;-><init>(Lo/m;Ljava/lang/Object;)V

    .line 1201
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$special$$inlined$activityViewModel$default$2;->d:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 1194
    const-class v2, Lo/hdf;

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lo/aXz;->d(Lo/aXz;Ljava/lang/Class;Ljava/lang/Class;Lo/aXV;Ljava/lang/String;Lo/aXl;I)Lo/aXu;

    move-result-object p1

    return-object p1
.end method
