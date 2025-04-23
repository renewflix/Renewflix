.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;
    }
.end annotation


# instance fields
.field protected Y:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "abitrate"
    .end annotation
.end field

.field protected Z:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "cdnname"
    .end annotation
.end field

.field protected aa:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "carrier"
    .end annotation
.end field

.field protected ab:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "deviceerrorstring"
    .end annotation
.end field

.field protected ac:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "brokendlid"
    .end annotation
.end field

.field protected ad:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "errormsg"
    .end annotation
.end field

.field protected ae:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "errorstring"
    .end annotation
.end field

.field protected af:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "deviceerrorcode"
    .end annotation
.end field

.field protected ag:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "errorcode"
    .end annotation
.end field

.field protected ah:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "groupname"
    .end annotation
.end field

.field protected ai:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "mnc"
    .end annotation
.end field

.field protected aj:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "httperr"
    .end annotation
.end field

.field protected ak:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "mcc"
    .end annotation
.end field

.field protected al:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "nccperr"
    .end annotation
.end field

.field public am:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "mergedIntrplay"
    .end annotation
.end field

.field public an:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "playdelay"
    .end annotation
.end field

.field protected ao:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;
    .annotation runtime Lo/cuC;
        c = "netspec"
    .end annotation
.end field

.field public ap:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;
    .annotation runtime Lo/cuC;
        c = "reason"
    .end annotation
.end field

.field protected aq:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;
    .annotation runtime Lo/cuC;
        c = "nettype"
    .end annotation
.end field

.field protected ar:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/NetworkErrorJson;
    .annotation runtime Lo/cuC;
        c = "nwerr"
    .end annotation
.end field

.field protected as:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "vbitrate"
    .end annotation
.end field

.field protected au:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "repos_reason"
    .end annotation
.end field

.field protected aw:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "vdlid"
    .end annotation
.end field

.field protected b:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "actualbw"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "adlid"
    .end annotation
.end field

.field protected d:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "actualbt"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 112
    const-string v1, "resumeplay"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;
    .locals 0

    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-object p0
.end method

.method public final a(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;
    .locals 1

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->aa:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->e()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->ak:Ljava/lang/Integer;

    .line 213
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->ai:Ljava/lang/Integer;

    .line 214
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->h()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->aq:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    .line 215
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->f()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->ao:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    :cond_0
    return-object p0
.end method

.method public final b(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;
    .locals 0

    .line 221
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(J)V

    return-object p0
.end method

.method public final b(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->an:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(Lo/flh$a;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;
    .locals 5

    if-eqz p1, :cond_1

    .line 132
    iget v0, p1, Lo/flh$a;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->l:Ljava/lang/Integer;

    .line 133
    iget-object p1, p1, Lo/flh$a;->a:[Lo/flh$d;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 134
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->l:Ljava/lang/Integer;

    iget v4, v2, Lo/flh$d;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    iget-object p1, v2, Lo/flh$d;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->Z:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->ap:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;

    return-object p0
.end method

.method public final e(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->au:Ljava/lang/String;

    return-object p0
.end method
