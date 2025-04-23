.class final Lo/fsq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fjL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fsq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/fsq;


# direct methods
.method constructor <init>(Lo/fsq;)V
    .locals 0

    .line 839
    iput-object p1, p0, Lo/fsq$1;->c:Lo/fsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/fsq$1;Lo/aoh;Ljava/lang/String;)V
    .locals 1

    .line 2890
    const-string v0, "ja"

    iget-object p1, p1, Lo/aoh;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "imsc1.1"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2891
    iget-object p0, p0, Lo/fsq$1;->c:Lo/fsq;

    iget-object p0, p0, Lo/fsq;->I:Lo/fkU;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lo/fjY;->e(I)V

    return-void

    .line 2893
    :cond_0
    iget-object p0, p0, Lo/fsq$1;->c:Lo/fsq;

    iget-object p0, p0, Lo/fsq;->I:Lo/fkU;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/fjY;->e(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 902
    iget-object v0, p0, Lo/fsq$1;->c:Lo/fsq;

    iget-object v1, v0, Lo/fsq;->g:Lo/fjT;

    invoke-interface {v0}, Lo/fxC;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/fjT;->d(J)Lo/fmU;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 904
    iget-object v1, p0, Lo/fsq$1;->c:Lo/fsq;

    .line 15060
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v2

    invoke-virtual {v2}, Lo/cXO;->f()Lo/cYx;

    move-result-object v2

    invoke-virtual {v2}, Lo/cYx;->g()Lo/fxw;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15066
    invoke-virtual {v0}, Lo/fmU;->f()Lcom/netflix/mediaclient/media/LanguageChoice;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15073
    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/LanguageChoice;->c()Lcom/netflix/mediaclient/media/LanguageChoice$b;

    move-result-object v4

    .line 15035
    iget-object v4, v4, Lcom/netflix/mediaclient/media/LanguageChoice$b;->e:Lo/iDD;

    if-eqz v4, :cond_1

    .line 15079
    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/LanguageChoice;->e()Lo/eEL;

    move-result-object v4

    .line 15080
    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/LanguageChoice;->c()Lcom/netflix/mediaclient/media/LanguageChoice$b;

    move-result-object v5

    .line 16037
    iget-object v5, v5, Lcom/netflix/mediaclient/media/LanguageChoice$b;->a:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    .line 15078
    invoke-static {v4, v5}, Lo/fsq;->b(Ljava/lang/Object;Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 15082
    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/LanguageChoice;->b()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v4

    .line 15083
    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/LanguageChoice;->c()Lcom/netflix/mediaclient/media/LanguageChoice$b;

    move-result-object v5

    .line 17036
    iget-object v5, v5, Lcom/netflix/mediaclient/media/LanguageChoice$b;->c:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    .line 15081
    invoke-static {v4, v5}, Lo/fsq;->b(Ljava/lang/Object;Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15088
    :cond_0
    invoke-interface {v2}, Lo/fxw;->d()Lo/fxN;

    move-result-object v2

    .line 15089
    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/LanguageChoice;->c()Lcom/netflix/mediaclient/media/LanguageChoice$b;

    move-result-object v3

    .line 15090
    new-instance v4, Lo/eVh;

    invoke-interface {v1}, Lo/fxC;->D()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lo/eVh;-><init>(Lcom/netflix/mediaclient/media/LanguageChoice$b;Ljava/lang/Long;)V

    .line 15088
    invoke-interface {v2, v4}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    .line 906
    :cond_1
    iget-object v1, p0, Lo/fsq$1;->c:Lo/fsq;

    .line 18000
    iget-object v1, v1, Lo/fsq;->G:Lo/fjK;

    .line 906
    iget-object v2, p0, Lo/fsq$1;->c:Lo/fsq;

    iget-object v3, v2, Lo/fsq;->x:Lo/fsF;

    invoke-interface {v2}, Lo/fxC;->D()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/fsF;->c(J)Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/fjK;->d(Lo/fxC;Lcom/netflix/mediaclient/service/player/StreamProfileType;)V

    .line 907
    iget-object v1, p0, Lo/fsq$1;->c:Lo/fsq;

    invoke-virtual {v1}, Lo/fsq;->o()Lo/eFk;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 908
    iget-object v2, p0, Lo/fsq$1;->c:Lo/fsq;

    invoke-static {v2}, Lo/fsq;->b(Lo/fsq;)Lo/eFk;

    move-result-object v2

    if-eq v2, v1, :cond_3

    .line 909
    iget-object v2, p0, Lo/fsq$1;->c:Lo/fsq;

    .line 19000
    iput-object v1, v2, Lo/fsq;->C:Lo/eFk;

    .line 910
    iget-object v1, p0, Lo/fsq$1;->c:Lo/fsq;

    invoke-static {v1}, Lo/fsq;->b(Lo/fsq;)Lo/eFk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/fsq;->e(Lo/eFk;)V

    .line 911
    iget-object v1, p0, Lo/fsq$1;->c:Lo/fsq;

    invoke-interface {v1}, Lo/fxC;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/fsq;->b(J)Lcom/netflix/mediaclient/media/Language;

    move-result-object v1

    .line 912
    iget-object v2, p0, Lo/fsq$1;->c:Lo/fsq;

    invoke-virtual {v2}, Lo/fsq;->j()Lo/eFh;

    move-result-object v2

    .line 913
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/Language;->getSelectedAudio()Lo/eEL;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 914
    invoke-virtual {v2}, Lo/eFh;->j()Ljava/lang/String;

    move-result-object v3

    .line 915
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/Language;->getSelectedAudio()Lo/eEL;

    move-result-object v4

    check-cast v4, Lo/eFh;

    invoke-virtual {v4}, Lo/eFh;->j()Ljava/lang/String;

    move-result-object v4

    .line 914
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 916
    iget-object v3, p0, Lo/fsq$1;->c:Lo/fsq;

    iget-object v3, v3, Lo/fsq;->s:Landroid/os/Handler;

    new-instance v4, Lo/fsw;

    invoke-direct {v4, p0, v2}, Lo/fsw;-><init>(Lo/fsq$1;Lo/eFh;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 920
    :cond_2
    iget-object v2, p0, Lo/fsq$1;->c:Lo/fsq;

    invoke-virtual {v2}, Lo/fsq;->f()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v2

    .line 921
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/Language;->getSelectedSubtitle()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getNewTrackId()Ljava/lang/String;

    move-result-object v3

    .line 922
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/Language;->getSelectedSubtitle()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getNewTrackId()Ljava/lang/String;

    move-result-object v1

    .line 921
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 923
    iget-object v1, p0, Lo/fsq$1;->c:Lo/fsq;

    iget-object v1, v1, Lo/fsq;->s:Landroid/os/Handler;

    new-instance v3, Lo/fsx;

    invoke-direct {v3, p0, v2}, Lo/fsx;-><init>(Lo/fsq$1;Lcom/netflix/mediaclient/service/player/api/Subtitle;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 932
    :cond_3
    iget-object v1, p0, Lo/fsq$1;->c:Lo/fsq;

    invoke-static {v1}, Lo/fsq;->e(Lo/fsq;)Ljava/lang/String;

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 939
    invoke-virtual {v0}, Lo/fmU;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lo/fmU;->l:Z

    if-nez v1, :cond_5

    .line 940
    iget-object v1, p0, Lo/fsq$1;->c:Lo/fsq;

    invoke-interface {v1}, Lo/fxC;->D()J

    move-result-wide v1

    iget-wide v3, v0, Lo/awy;->c:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lo/fsq$1;->b(JJ)V

    .line 941
    iget-object v0, p0, Lo/fsq$1;->c:Lo/fsq;

    invoke-interface {v0}, Lo/fxC;->D()J

    move-result-wide v0

    new-instance v2, Lo/fxO;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->e:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lo/fxO;-><init>(Lcom/netflix/mediaclient/servicemgr/LiveEventState;Z)V

    invoke-virtual {p0, v0, v1, v2}, Lo/fsq$1;->d(JLo/fxO;)V

    :cond_5
    return-void
.end method

.method public final a(JLo/fjL$b;)V
    .locals 4

    .line 877
    iget-object v0, p0, Lo/fsq$1;->c:Lo/fsq;

    iget-object v1, v0, Lo/fsq;->A:Lo/fsK;

    invoke-interface {v0}, Lo/fxC;->D()J

    move-result-wide v2

    .line 7326
    invoke-virtual {v1, v2, v3}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7328
    invoke-virtual {v0, p1, p2, p3}, Lo/fqY;->c(JLo/fjL$b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 957
    iget-object v0, p0, Lo/fsq$1;->c:Lo/fsq;

    iget-object v1, v0, Lo/fsq;->a:Lo/fst;

    invoke-interface {v0}, Lo/fxC;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/fst;->b(J)V

    .line 958
    iget-object v0, p0, Lo/fsq$1;->c:Lo/fsq;

    iget-object v0, v0, Lo/fsq;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 20042
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;->n:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(JJ)V
    .locals 3

    .line 969
    iget-object v0, p0, Lo/fsq$1;->c:Lo/fsq;

    invoke-interface {v0}, Lo/fxC;->D()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 970
    iget-object v0, p0, Lo/fsq$1;->c:Lo/fsq;

    iget-object v0, v0, Lo/fsq;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 6050
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    .line 972
    :cond_0
    iget-object v0, p0, Lo/fsq$1;->c:Lo/fsq;

    iget-object v0, v0, Lo/fsq;->D:Lo/fkI;

    if-eqz v0, :cond_1

    .line 973
    invoke-interface {v0, p1, p2, p3, p4}, Lo/fkI;->b(JJ)V

    :cond_1
    return-void
.end method

.method public final b(JLo/eFp;)V
    .locals 1

    .line 986
    iget-object v0, p0, Lo/fsq$1;->c:Lo/fsq;

    iget-object v0, v0, Lo/fsq;->x:Lo/fsF;

    invoke-virtual {v0, p1, p2}, Lo/fsF;->e(J)Lo/fiQ;

    move-result-object p1

    .line 987
    iget-object p2, p0, Lo/fsq$1;->c:Lo/fsq;

    iget-object p2, p2, Lo/fsq;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    invoke-virtual {p2, p1, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->b(Lo/fiQ;Lo/eFp;)V

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/event/IStreamPresenting;)V
    .locals 2

    .line 842
    invoke-interface {p1}, Lcom/netflix/mediaclient/event/IStreamPresenting;->b()Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;->d:Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

    if-ne v0, v1, :cond_0

    .line 843
    iget-object v0, p0, Lo/fsq$1;->c:Lo/fsq;

    .line 4000
    iput-object p1, v0, Lo/fsq;->f:Lcom/netflix/mediaclient/event/IStreamPresenting;

    .line 844
    iget-object p1, p0, Lo/fsq$1;->c:Lo/fsq;

    invoke-static {p1}, Lo/fsq;->c(Lo/fsq;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 947
    iget-object v0, p0, Lo/fsq$1;->c:Lo/fsq;

    iget-object v0, v0, Lo/fsq;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 12107
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 963
    iget-object v0, p0, Lo/fsq$1;->c:Lo/fsq;

    iget-object v1, v0, Lo/fsq;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    invoke-interface {v0}, Lo/fxC;->D()J

    move-result-wide v2

    .line 21046
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    .line 964
    iget-object v0, p0, Lo/fsq$1;->c:Lo/fsq;

    invoke-static {v0}, Lo/fdt;->a(Lo/fxC;)V

    return-void
.end method

.method public final d(JLo/fxO;)V
    .locals 2

    .line 979
    iget-object v0, p0, Lo/fsq$1;->c:Lo/fsq;

    invoke-interface {v0}, Lo/fxC;->D()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 980
    iget-object p1, p0, Lo/fsq$1;->c:Lo/fsq;

    iget-object p1, p1, Lo/fsq;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 5054
    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    invoke-virtual {p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V
    .locals 4

    .line 862
    iget-object v0, p0, Lo/fsq$1;->c:Lo/fsq;

    iget-object v1, v0, Lo/fsq;->A:Lo/fsK;

    invoke-interface {v0}, Lo/fxC;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lo/fsK;->c(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 1

    .line 992
    iget-object v0, p0, Lo/fsq$1;->c:Lo/fsq;

    invoke-static {v0}, Lo/fdt;->a(Lo/fxC;)V

    .line 994
    iget-object v0, p0, Lo/fsq$1;->c:Lo/fsq;

    invoke-virtual {v0, p1}, Lo/fsq;->c(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    iget-object p1, p0, Lo/fsq$1;->c:Lo/fsq;

    invoke-static {p1}, Lo/fsq;->e(Lo/fsq;)Ljava/lang/String;

    return-void

    .line 999
    :cond_0
    iget-object v0, p0, Lo/fsq$1;->c:Lo/fsq;

    invoke-virtual {v0, p1}, Lo/fsq;->e(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 952
    iget-object v0, p0, Lo/fsq$1;->c:Lo/fsq;

    iget-object v0, v0, Lo/fsq;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 11099
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 4

    .line 872
    iget-object v0, p0, Lo/fsq$1;->c:Lo/fsq;

    iget-object v1, v0, Lo/fsq;->A:Lo/fsK;

    invoke-interface {v0}, Lo/fxC;->D()J

    move-result-wide v2

    .line 8319
    invoke-virtual {v1, v2, v3}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10135
    iget-object v1, v0, Lo/fqY;->v:Lo/frp;

    invoke-virtual {v1}, Lo/frp;->d()I

    move-result v1

    if-lez v1, :cond_1

    .line 10139
    iget-object v1, v0, Lo/fqY;->v:Lo/frp;

    invoke-virtual {v1}, Lo/frp;->d()I

    move-result v1

    if-lt p1, v1, :cond_1

    iget-object p1, v0, Lo/fqY;->v:Lo/frp;

    .line 10083
    iget p1, p1, Lo/frp;->c:I

    int-to-long v1, p1

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 10140
    iget-object p1, v0, Lo/fqY;->h:Ljava/util/List;

    monitor-enter p1

    .line 10141
    :try_start_0
    iget-object p2, v0, Lo/fqY;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 p3, 0x1e

    if-ge p2, p3, :cond_0

    .line 10142
    iget-object p2, v0, Lo/fqY;->h:Ljava/util/List;

    iget-object p3, v0, Lo/fqY;->x:Lo/frT;

    invoke-virtual {p3}, Lo/frT;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10144
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-void
.end method

.method public final e(Lo/aoh;)V
    .locals 3

    .line 882
    invoke-static {p1}, Lo/ffI;->d(Lo/aoh;)Ljava/lang/String;

    move-result-object v0

    .line 884
    iget-object v1, p0, Lo/fsq$1;->c:Lo/fsq;

    iget-object v2, v1, Lo/fsq;->K:Lo/eFt;

    .line 888
    iget-object v1, v1, Lo/fsq;->r:Lo/fjH$e;

    invoke-interface {v1}, Lo/fjH$e;->dB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 889
    iget-object v1, p0, Lo/fsq$1;->c:Lo/fsq;

    iget-object v1, v1, Lo/fsq;->s:Landroid/os/Handler;

    new-instance v2, Lo/fsB;

    invoke-direct {v2, p0, p1, v0}, Lo/fsB;-><init>(Lo/fsq$1;Lo/aoh;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lo/awy;)V
    .locals 2

    .line 1009
    invoke-static {p1}, Lo/fmM;->e(Lo/awy;)J

    move-result-wide v0

    .line 1010
    iget-object p1, p0, Lo/fsq$1;->c:Lo/fsq;

    invoke-virtual {p1, v0, v1}, Lo/fsq;->e(J)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 850
    iget-object v0, p0, Lo/fsq$1;->c:Lo/fsq;

    iget-object v0, v0, Lo/fsq;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    .line 3103
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V

    .line 851
    iget-object v0, p0, Lo/fsq$1;->c:Lo/fsq;

    iget-object v1, v0, Lo/fsq;->A:Lo/fsK;

    invoke-interface {v0}, Lo/fxC;->D()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lo/fsK;->d(JZ)V

    .line 852
    iget-object v0, p0, Lo/fsq$1;->c:Lo/fsq;

    invoke-static {v0}, Lo/fdt;->a(Lo/fxC;)V

    return-void
.end method
