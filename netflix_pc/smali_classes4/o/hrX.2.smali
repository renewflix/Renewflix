.class public final Lo/hrX;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hrX$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field public final b:Lo/fXZ;

.field public c:Lo/deO$e;

.field public d:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

.field public e:Lo/deO$e;

.field private final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/gog;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

.field public j:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ldagger/Lazy;Lo/fXZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;",
            "Ldagger/Lazy<",
            "Lo/gog;",
            ">;",
            "Lo/fXZ;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "PlayerFragmentDialogHelper"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lo/hrX;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 45
    iput-object p2, p0, Lo/hrX;->f:Ldagger/Lazy;

    .line 46
    iput-object p3, p0, Lo/hrX;->b:Lo/fXZ;

    return-void
.end method

.method public static synthetic b(Lo/iQW;)V
    .locals 0

    .line 3211
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic bxk_(Lo/hrX;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Runnable;Landroid/os/Handler;II)Lo/iPc;
    .locals 7

    .line 2260
    iget-object v0, p0, Lo/hrX;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p4, ""

    invoke-static {v2, p4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2261
    iget-object v0, p0, Lo/hrX;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    .line 2262
    iput-boolean p4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 2263
    iget-object p1, p0, Lo/hrX;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2264
    new-instance p1, Lo/eSj;

    const/16 v6, 0x10

    move-object v1, p1

    move-object v4, p2

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lo/eSj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 2270
    iget-object p0, p0, Lo/hrX;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p0

    invoke-static {p0, p3, p1}, Lo/hrX;->bxl_(Landroid/content/Context;Landroid/os/Handler;Lo/eSh;)Lo/deO$e;

    .line 2272
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static bxl_(Landroid/content/Context;Landroid/os/Handler;Lo/eSh;)Lo/deO$e;
    .locals 2

    .line 305
    instance-of v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 309
    :cond_1
    invoke-static {p0, p1, p2}, Lo/ddr;->aQZ_(Landroid/content/Context;Landroid/os/Handler;Lo/eSh;)Lo/deO$e;

    move-result-object p1

    .line 310
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/deO$e;)Landroid/app/Dialog;

    return-object p1
.end method

.method public static synthetic e(Lo/hrX;)Lo/iPc;
    .locals 0

    .line 1064
    iget-object p0, p0, Lo/hrX;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Long;Ljava/lang/Long;Lo/hrX;)V
    .locals 2

    .line 4161
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 4162
    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    if-eqz v1, :cond_0

    .line 4164
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 4167
    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 4169
    :cond_1
    iget-object p0, p2, Lo/hrX;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/izt;->bHa_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 4170
    iget-object p1, p2, Lo/hrX;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 4171
    iget-object p0, p2, Lo/hrX;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Long;Ljava/lang/Long;Lo/iQW;)V
    .locals 2

    .line 5174
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/CancelCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/CancelCommand;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 5175
    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    if-eqz v1, :cond_0

    .line 5177
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 5180
    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 5182
    :cond_1
    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 277
    iget-object v0, p0, Lo/hrX;->d:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    invoke-virtual {v0}, Lo/akV;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lo/hrX;->d:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    .line 283
    iget-object v1, p0, Lo/hrX;->i:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    if-eqz v1, :cond_1

    .line 284
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 285
    invoke-virtual {v1}, Lo/akV;->dismiss()V

    .line 288
    :cond_1
    iput-object v0, p0, Lo/hrX;->i:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    .line 289
    iput-object v0, p0, Lo/hrX;->e:Lo/deO$e;

    .line 290
    iput-object v0, p0, Lo/hrX;->c:Lo/deO$e;

    return-void
.end method

.method public final bxm_(Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Ljava/lang/Runnable;Landroid/os/Handler;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lo/hrX$a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f140a84

    const v1, 0x7f140a82

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    .line 224
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    .line 255
    invoke-static {p1, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const p1, 0x7f140295

    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f140288

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const p1, 0x7f140a89

    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    const p1, 0x7f140a83

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 238
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 231
    :pswitch_5
    iget-object p1, p0, Lo/hrX;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v0, 0x7f140a7a

    .line 230
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    const p1, 0x7f140aa7

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f140a88

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 224
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 258
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 259
    new-instance v2, Lo/hrZ;

    invoke-direct {v2, p0, v1, p2, p3}, Lo/hrZ;-><init>(Lo/hrX;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Runnable;Landroid/os/Handler;)V

    invoke-static {v0, p1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 273
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bxn_(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lo/eSj;

    const/4 v2, 0x0

    const/16 v6, 0x10

    move-object v1, v0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lo/eSj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 149
    iget-object p1, p0, Lo/hrX;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lo/hrX;->bxl_(Landroid/content/Context;Landroid/os/Handler;Lo/eSh;)Lo/deO$e;

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lo/hrX;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v1, p0, Lo/hrX;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    invoke-static {v0}, Lo/izV;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 64
    :cond_0
    iget-object v0, p0, Lo/hrX;->f:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gog;

    new-instance v1, Lo/hrV;

    invoke-direct {v1, p0}, Lo/hrV;-><init>(Lo/hrX;)V

    invoke-interface {v0, p1, v1}, Lo/gog;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lo/iQW;)V

    :cond_1
    return-void
.end method
