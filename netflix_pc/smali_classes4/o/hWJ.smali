.class public final Lo/hWJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hWJ$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/fragment/app/Fragment;

.field final b:Lo/eCA;

.field final c:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/akT;

.field final f:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lo/iWx;

.field final i:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lo/iON;

.field private final k:Lo/hgX;

.field private final l:Lo/hgI;

.field final m:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hWn;",
            ">;"
        }
    .end annotation
.end field

.field final o:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hWJ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hWJ$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/akT;Landroidx/fragment/app/Fragment;Lo/eCA;Lo/hgX;Ldagger/Lazy;Lo/hgI;Lo/iWx;Lo/iOv;Lo/enR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/akT;",
            "Landroidx/fragment/app/Fragment;",
            "Lo/eCA;",
            "Lo/hgX;",
            "Ldagger/Lazy<",
            "Lo/hWn;",
            ">;",
            "Lo/hgI;",
            "Lo/iWx;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lo/hWJ;->e:Lo/akT;

    .line 101
    iput-object p2, p0, Lo/hWJ;->a:Landroidx/fragment/app/Fragment;

    .line 102
    iput-object p3, p0, Lo/hWJ;->b:Lo/eCA;

    .line 103
    iput-object p4, p0, Lo/hWJ;->k:Lo/hgX;

    .line 104
    iput-object p5, p0, Lo/hWJ;->n:Ldagger/Lazy;

    .line 105
    iput-object p6, p0, Lo/hWJ;->l:Lo/hgI;

    .line 106
    iput-object p7, p0, Lo/hWJ;->h:Lo/iWx;

    .line 107
    iput-object p8, p0, Lo/hWJ;->g:Lo/iOv;

    .line 109
    iput-object p9, p0, Lo/hWJ;->i:Lo/enR;

    .line 117
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p2

    iput-object p2, p0, Lo/hWJ;->o:Lo/iYV;

    const/4 p2, 0x0

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p2

    iput-object p2, p0, Lo/hWJ;->c:Lo/iYV;

    .line 119
    new-instance p2, Lo/hWI;

    invoke-direct {p2, p0}, Lo/hWI;-><init>(Lo/hWJ;)V

    invoke-static {p2}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p2

    iput-object p2, p0, Lo/hWJ;->j:Lo/iON;

    .line 121
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hWJ;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 122
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hWJ;->m:Lio/reactivex/subjects/BehaviorSubject;

    .line 126
    new-instance p1, Lo/hWK;

    invoke-direct {p1, p0}, Lo/hWK;-><init>(Lo/hWJ;)V

    invoke-static {p1}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic a(Lo/hWJ;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 99
    iget-object p0, p0, Lo/hWJ;->f:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic a(Lo/hWJ;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 7

    .line 2318
    iget-object v0, p0, Lo/hWJ;->i:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2319
    iget-object v0, p0, Lo/hWJ;->c:Lo/iYV;

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 2321
    sget-object v1, Lo/iak;->a:Lo/iak;

    .line 2322
    sget-object v1, Lcom/netflix/mediaclient/ui/profile/api/Screen;->b:Lcom/netflix/mediaclient/ui/profile/api/Screen;

    .line 2323
    sget-object v2, Lcom/netflix/mediaclient/ui/profile/api/Location;->a:Lcom/netflix/mediaclient/ui/profile/api/Location;

    .line 2321
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lo/iak;->d(Lcom/netflix/mediaclient/ui/profile/api/Screen;Lcom/netflix/mediaclient/ui/profile/api/Location;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1291
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    .line 1292
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 1293
    sget-object v1, Lcom/netflix/cl/model/AppView;->accountMenu:Lcom/netflix/cl/model/AppView;

    .line 1294
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->ViewNotificationsCommand:Lcom/netflix/cl/model/CommandValue;

    .line 1296
    new-instance v4, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v4, v1, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1292
    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 1301
    iget-object p1, p0, Lo/hWJ;->e:Lo/akT;

    iget-object p0, p0, Lo/hWJ;->k:Lo/hgX;

    invoke-interface {p0, p1}, Lo/hgX;->btc_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic b(Lo/hWJ;)Lo/akT;
    .locals 0

    .line 99
    iget-object p0, p0, Lo/hWJ;->e:Lo/akT;

    return-object p0
.end method

.method public static final synthetic c(Lo/hWJ;)Lo/iYV;
    .locals 0

    .line 99
    iget-object p0, p0, Lo/hWJ;->c:Lo/iYV;

    return-object p0
.end method

.method public static final synthetic d(Lo/hWJ;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 99
    iget-object p0, p0, Lo/hWJ;->d:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic e(Lo/hWJ;)Ldagger/Lazy;
    .locals 0

    .line 99
    iget-object p0, p0, Lo/hWJ;->n:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic g(Lo/hWJ;)Lo/hgI;
    .locals 0

    .line 99
    iget-object p0, p0, Lo/hWJ;->l:Lo/hgI;

    return-object p0
.end method

.method public static final synthetic i(Lo/hWJ;)Lo/iYV;
    .locals 0

    .line 99
    iget-object p0, p0, Lo/hWJ;->o:Lo/iYV;

    return-object p0
.end method
