.class public final Lo/eKJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eKJ$a;
    }
.end annotation


# static fields
.field private static c:Lo/eKJ$a;


# instance fields
.field public b:Z

.field public d:Z

.field private e:Lcom/netflix/mediaclient/service/player/api/Subtitle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eKJ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eKJ$a;-><init>(B)V

    sput-object v0, Lo/eKJ;->c:Lo/eKJ$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lo/eKJ;->b:Z

    return-void
.end method

.method private final e(Lo/eKI;Lo/fxC;Lcom/netflix/mediaclient/service/player/api/Subtitle;)V
    .locals 1

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lo/eKJ;->d:Z

    .line 134
    invoke-interface {p2}, Lo/fxC;->f()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v0

    iput-object v0, p0, Lo/eKJ;->e:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    const/4 v0, 0x0

    .line 135
    invoke-interface {p1, p3, v0}, Lo/eKI;->setSubtitleTrack(Lcom/netflix/mediaclient/service/player/api/Subtitle;Z)V

    .line 136
    invoke-static {p2, p3}, Lo/eKM;->e(Lo/fxC;Lcom/netflix/mediaclient/service/player/api/Subtitle;)V

    .line 138
    invoke-interface {p3}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getLanguageCodeBcp47()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-interface {p3}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object p2

    .line 140
    sget-object p3, Lcom/netflix/cl/model/CommandValue;->MuteCommand:Lcom/netflix/cl/model/CommandValue;

    .line 137
    invoke-static {p1, p2, p3}, Lo/eKP;->c(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;Lcom/netflix/cl/model/CommandValue;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/eKI;Lo/fxC;)V
    .locals 3

    .line 151
    invoke-interface {p2}, Lo/fxC;->f()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    invoke-interface {p2}, Lo/fxC;->f()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getLanguageCodeBcp47()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 155
    :goto_0
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->UnmuteCommand:Lcom/netflix/cl/model/CommandValue;

    .line 152
    invoke-static {v1, v0, v2}, Lo/eKP;->c(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;Lcom/netflix/cl/model/CommandValue;)V

    :cond_1
    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lo/eKJ;->d:Z

    .line 159
    iget-object v1, p0, Lo/eKJ;->e:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    invoke-interface {p1, v1, v0}, Lo/eKI;->setSubtitleTrack(Lcom/netflix/mediaclient/service/player/api/Subtitle;Z)V

    .line 160
    iget-object p1, p0, Lo/eKJ;->e:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    invoke-static {p2, p1}, Lo/eKM;->e(Lo/fxC;Lcom/netflix/mediaclient/service/player/api/Subtitle;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->f()Z

    move-result p1

    iput-boolean p1, p0, Lo/eKJ;->b:Z

    return-void
.end method

.method public final d(Lo/eKI;Lo/fxC;ZLcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v1, Lo/eKJ;->c:Lo/eKJ$a;

    .line 177
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 102
    iget-boolean v2, p0, Lo/eKJ;->b:Z

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_2

    .line 106
    invoke-static {p2}, Lo/eKM;->d(Lo/fxC;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 107
    invoke-interface {p4}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->n()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p3, p2}, Lo/eKj;->d(Ljava/lang/String;Lo/fxC;)Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lo/eKJ;->e(Lo/eKI;Lo/fxC;Lcom/netflix/mediaclient/service/player/api/Subtitle;)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 117
    :cond_2
    iget-boolean p3, p0, Lo/eKJ;->d:Z

    if-eqz p3, :cond_3

    .line 119
    invoke-virtual {p0, p1, p2}, Lo/eKJ;->b(Lo/eKI;Lo/fxC;)V

    .line 195
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lo/eKJ;->d:Z

    :cond_0
    return-void
.end method
