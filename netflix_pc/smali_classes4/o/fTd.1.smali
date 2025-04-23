.class public final Lo/fTd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fTg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fTd$d;
    }
.end annotation


# static fields
.field private static b:Lo/fTd$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fTd$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fTd$d;-><init>(B)V

    sput-object v0, Lo/fTd;->b:Lo/fTd$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 278
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const-class v0, Lo/fTE;

    return-object v0

    .line 281
    :cond_0
    const-class v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 297
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 1467
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->b:Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final a(Landroid/app/Activity;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2072
    sget-object v1, Lo/fTd;->b:Lo/fTd$d;

    invoke-interface {p2}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-static {v2}, Lo/fTd$d;->d(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2075
    sget-object v2, Lo/eEn;->b:Lo/eEn$d;

    const-string v2, "SPY-31405: DetailsActivityLauncher.show() -> 2"

    invoke-static {v2}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 2078
    invoke-interface {p2}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    .line 2079
    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    invoke-interface {p2}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v8, p3

    move-object v9, p4

    .line 2076
    invoke-static/range {v1 .. v9}, Lo/fTd$d;->b(Lo/fTd$d;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Lo/fBE;
    .locals 1

    .line 301
    new-instance v0, Lo/fTv;

    invoke-direct {v0}, Lo/fTv;-><init>()V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;

    return p1
.end method

.method public final bbp_(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->e()Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    move-result-object v0

    .line 248
    invoke-static {p2}, Lo/fTd$d;->e(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    .line 252
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 251
    invoke-static {v0, p3, p2, p5, p6}, Lo/fTd$d;->c(Lcom/netflix/mediaclient/ui/experience/BrowseExperience;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 262
    invoke-static/range {v1 .. v6}, Lo/fTd$d;->bbs_(Landroid/content/Context;Ljava/lang/Class;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 272
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1
.end method

.method public final bbq_(Landroid/app/Activity;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p4

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v3, Lo/eEn;->b:Lo/eEn$d;

    const-string v3, "SPY-31405: DetailsActivityLauncher.show() -> 1"

    invoke-static {v3}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 50
    sget-object v3, Lo/fTd;->b:Lo/fTd$d;

    invoke-interface {p2}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object/from16 v10, p5

    invoke-static/range {v1 .. v10}, Lo/fTd$d;->bbx_(Lo/fTd$d;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v1, Lo/fTd;->b:Lo/fTd$d;

    invoke-static {p2}, Lo/fTd$d;->d(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "SPY-31405: DetailsActivityLauncher.show() -> 6"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 131
    invoke-static/range {v1 .. v10}, Lo/fTd$d;->bbx_(Lo/fTd$d;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v1, Lo/fTd;->b:Lo/fTd$d;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lo/fTd$d;->bbr_(Lo/fTd$d;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    return p1
.end method

.method public final d(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 9

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p5

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p6

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "SPY-31405: DetailsActivityLauncher.show() -> 3"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 102
    sget-object v1, Lo/fTd;->b:Lo/fTd$d;

    move-object v3, p2

    move-object v5, p4

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lo/fTd$d;->d(Lo/fTd$d;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v3, Lo/fTd;->b:Lo/fTd$d;

    invoke-interface {p2}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    invoke-static {v4}, Lo/fTd$d;->d(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 160
    :cond_0
    sget-object v4, Lo/eEn;->b:Lo/eEn$d;

    const-string v4, "SPY-31405: DetailsActivityLauncher.show() -> 7"

    invoke-static {v4}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 163
    invoke-interface {p2}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    .line 164
    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-interface {p2}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v9, p6

    .line 161
    invoke-static/range {v1 .. v10}, Lo/fTd$d;->bbx_(Lo/fTd$d;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
