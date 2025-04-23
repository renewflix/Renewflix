.class public Lo/ftV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .annotation runtime Lo/cuC;
        c = "videoType"
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "boxartUrl"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "horzDispUrl"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lo/cuC;
        c = "isAutoPlayEnabled"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lo/cuC;
        c = "isAgeProtected"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lo/cuC;
        c = "isPlayableEpisode"
    .end annotation
.end field

.field public g:Z
    .annotation runtime Lo/cuC;
        c = "isNextPlayableEpisode"
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lo/cuC;
        c = "isEpisodeNumberHidden"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lo/cuC;
        c = "isPlayable"
    .end annotation
.end field

.field public j:Z
    .annotation runtime Lo/cuC;
        c = "isPinProtected"
    .end annotation
.end field

.field public k:Z
    .annotation runtime Lo/cuC;
        c = "isPreviewProtected"
    .end annotation
.end field

.field public l:I
    .annotation runtime Lo/cuC;
        c = "playableEndtime"
    .end annotation
.end field

.field public m:I
    .annotation runtime Lo/cuC;
        c = "playableEpisodeNumber"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "playableParentId"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "playableId"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "playableParentTitle"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "playableSeasonNumAbbrLabel"
    .end annotation
.end field

.field public r:I
    .annotation runtime Lo/cuC;
        c = "playableRuntime"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "playableTitle"
    .end annotation
.end field

.field public t:I
    .annotation runtime Lo/cuC;
        c = "playableSeasonNumber"
    .end annotation
.end field

.field public u:J
    .annotation runtime Lo/cuC;
        c = "plyableBookmarkPos"
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "synopsys"
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "title"
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "seasonTitle"
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "trickplayUrl"
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "tvCardUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/ftV;Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 152
    :cond_0
    sget-object v0, Lo/ftV$1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 164
    iget-object p1, p0, Lo/ftV;->c:Ljava/lang/String;

    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lo/ftV;->y:Ljava/lang/String;

    goto :goto_0

    .line 155
    :cond_2
    iget-object p1, p0, Lo/ftV;->z:Ljava/lang/String;

    .line 167
    :goto_0
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    iget-object p1, p0, Lo/ftV;->c:Ljava/lang/String;

    .line 169
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    iget-object p0, p0, Lo/ftV;->z:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 129
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 132
    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 133
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 138
    :try_start_0
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 140
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pre-app url parsing exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 200
    iget-object v0, p0, Lo/ftV;->a:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/ftV;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ftV;->o:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ftV;->o:Ljava/lang/String;

    .line 201
    const-string v1, "-1"

    invoke-static {v0, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 185
    const-class v0, Lo/cup;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cup;

    .line 186
    invoke-virtual {v0, p0}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
