.class final Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView$3;->b:Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 92
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView$3;->b:Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->e:Lo/fzM;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/fAj;->isAvailableToPlay()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 93
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView$3;->b:Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;

    iget-object v0, p1, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->e:Lo/fzM;

    .line 1131
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->a:Lo/fYi;

    if-eqz v1, :cond_0

    .line 1132
    invoke-interface {v1, v0}, Lo/fYi;->d(Lo/fzM;)V

    return-void

    .line 1135
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lo/fTr;

    invoke-static {v1, v2}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fTr;

    if-eqz v1, :cond_2

    .line 1137
    invoke-interface {v1}, Lo/fTr;->getEpisodeRowListener()Lo/fTu;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1139
    invoke-interface {v1, v0}, Lo/fTu;->e(Lo/fzM;)V

    goto :goto_0

    .line 1141
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 1144
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2152
    :goto_0
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 2153
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    sget-object v2, Lcom/netflix/cl/model/AppView;->playButton:Lcom/netflix/cl/model/AppView;

    .line 2157
    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    .line 2158
    invoke-interface {v0}, Lo/fzM;->am_()I

    move-result v4

    .line 2159
    invoke-interface {v0}, Lo/fzM;->ao_()I

    move-result v0

    .line 2155
    new-instance v5, Lcom/netflix/cl/model/event/session/Focus;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v3, v4, v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    invoke-direct {v5, v2, p1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance p1, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    .line 2153
    invoke-virtual {v1, v5, p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    :cond_3
    return-void
.end method
