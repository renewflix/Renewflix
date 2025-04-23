.class public final Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeImpl$special$$inlined$viewModels$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gWR;-><init>(Landroid/app/Activity;Lo/gWF;Lo/gSK;Lcom/netflix/mediaclient/ui/login/api/LoginApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/ant;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic c:Lo/m;


# direct methods
.method public constructor <init>(Lo/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeImpl$special$$inlined$viewModels$default$3;->a:Lo/iQW;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeImpl$special$$inlined$viewModels$default$3;->c:Lo/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeImpl$special$$inlined$viewModels$default$3;->c:Lo/m;

    invoke-virtual {v0}, Lo/m;->getDefaultViewModelCreationExtras()Lo/ant;

    move-result-object v0

    return-object v0
.end method
