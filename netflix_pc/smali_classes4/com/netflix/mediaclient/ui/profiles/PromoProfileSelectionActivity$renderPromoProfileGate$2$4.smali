.class final Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$renderPromoProfileGate$2$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$renderPromoProfileGate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic c:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$renderPromoProfileGate$2$4;->c:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 112
    check-cast p1, Lo/idE;

    .line 1113
    invoke-virtual {p1}, Lo/idE;->c()Lo/idC;

    move-result-object p2

    .line 1114
    invoke-virtual {p1}, Lo/idE;->a()Lo/idy;

    move-result-object p1

    .line 1116
    instance-of v0, p2, Lo/idC$e;

    if-eqz v0, :cond_0

    .line 1117
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$renderPromoProfileGate$2$4;->c:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->a(Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;Z)V

    goto/16 :goto_4

    .line 1120
    :cond_0
    instance-of v0, p2, Lo/idC$b;

    if-eqz v0, :cond_1

    .line 1123
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$renderPromoProfileGate$2$4;->c:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->a(Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;Z)V

    .line 1124
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$renderPromoProfileGate$2$4;->c:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->a()Lo/hSM;

    move-result-object p1

    sget-object p2, Lcom/netflix/cl/model/NetflixTraceStatus;->fail:Lcom/netflix/cl/model/NetflixTraceStatus;

    invoke-virtual {p1, p2}, Lo/hSM;->d(Lcom/netflix/cl/model/NetflixTraceStatus;)V

    .line 1125
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$renderPromoProfileGate$2$4;->c:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    goto/16 :goto_4

    .line 1128
    :cond_1
    instance-of v0, p2, Lo/idC$c;

    if-eqz v0, :cond_a

    .line 1130
    check-cast p2, Lo/idC$c;

    invoke-virtual {p2}, Lo/idC$c;->e()Lo/iUt;

    move-result-object v0

    .line 1224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo/idt$e;

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1235
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/idt$e;

    .line 1131
    invoke-virtual {v1}, Lo/idt$e;->d()Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;->b:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    if-eq v1, v2, :cond_9

    goto :goto_1

    .line 1136
    :cond_4
    invoke-virtual {p2}, Lo/idC$c;->e()Lo/iUt;

    move-result-object p2

    .line 1238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/idt$e;

    if-eqz v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1249
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 1250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/idt$e;

    .line 1137
    invoke-virtual {v0}, Lo/idt$e;->d()Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;->a:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    if-ne v0, v1, :cond_7

    .line 1139
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$renderPromoProfileGate$2$4;->c:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->a()Lo/hSM;

    move-result-object p2

    sget-object v0, Lcom/netflix/cl/model/NetflixTraceStatus;->partialFail:Lcom/netflix/cl/model/NetflixTraceStatus;

    invoke-virtual {p2, v0}, Lo/hSM;->d(Lcom/netflix/cl/model/NetflixTraceStatus;)V

    goto :goto_3

    .line 1141
    :cond_8
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$renderPromoProfileGate$2$4;->c:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->a()Lo/hSM;

    move-result-object p2

    sget-object v0, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    invoke-virtual {p2, v0}, Lo/hSM;->d(Lcom/netflix/cl/model/NetflixTraceStatus;)V

    .line 1143
    :goto_3
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 1144
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$renderPromoProfileGate$2$4;->c:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->a(Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;Lo/idy;)V

    .line 1147
    :cond_9
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 1152
    :goto_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 1115
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
