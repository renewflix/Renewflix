.class Lo/fqZ;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fqZ$e;
    }
.end annotation


# instance fields
.field protected Y:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "adlidold"
    .end annotation
.end field

.field protected Z:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "adlid"
    .end annotation
.end field

.field protected aa:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "lbw"
    .end annotation
.end field

.field protected ab:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "vbitrate"
    .end annotation
.end field

.field protected ac:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "bw"
    .end annotation
.end field

.field protected ad:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "vmafold"
    .end annotation
.end field

.field protected ae:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "vdlidold"
    .end annotation
.end field

.field protected af:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "vdlid"
    .end annotation
.end field

.field protected ag:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "vbitrateold"
    .end annotation
.end field

.field protected ah:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "vmaf"
    .end annotation
.end field

.field private transient ai:I

.field protected b:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "abitrate"
    .end annotation
.end field

.field protected c:Lo/fqZ$e;
    .annotation runtime Lo/cuC;
        c = "adaptationPlan"
    .end annotation
.end field

.field protected d:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "abitrateold"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 106
    const-string v0, "chgstrm"

    goto :goto_0

    :cond_0
    const-string v0, "achgstrm"

    :goto_0
    move-object v2, v0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iput p1, p0, Lo/fqZ;->ai:I

    return-void
.end method


# virtual methods
.method public final c(J)Lo/fqZ;
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, p1, p2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-object p0
.end method

.method public final d(Lo/aoh;)Lo/fqZ;
    .locals 2

    .line 153
    iget v0, p0, Lo/fqZ;->ai:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 154
    iget-object v0, p1, Lo/aoh;->p:Ljava/lang/String;

    iput-object v0, p0, Lo/fqZ;->Y:Ljava/lang/String;

    .line 155
    iget p1, p1, Lo/aoh;->e:I

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/fqZ;->d:Ljava/lang/Integer;

    return-object p0

    .line 157
    :cond_0
    iget-object v0, p1, Lo/aoh;->p:Ljava/lang/String;

    iput-object v0, p0, Lo/fqZ;->ae:Ljava/lang/String;

    .line 158
    iget v0, p1, Lo/aoh;->e:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/fqZ;->ag:Ljava/lang/Integer;

    .line 159
    invoke-static {p1}, Lo/fkE;->a(Lo/aoh;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/fqZ;->ad:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d$4c637868(Ljava/lang/Object;)Lo/fqZ;
    .locals 1

    if-eqz p1, :cond_0

    .line 147
    new-instance v0, Lo/fqZ$e;

    invoke-direct {v0, p0, p1}, Lo/fqZ$e;-><init>(Lo/fqZ;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/fqZ;->c:Lo/fqZ$e;

    :cond_0
    return-object p0
.end method

.method public final e(I)Lo/fqZ;
    .locals 1

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/fqZ;->ac:Ljava/lang/Integer;

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/fqZ;->aa:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(J)Lo/fqZ;
    .locals 0

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(J)V

    return-object p0
.end method

.method public final e(Lo/aoh;)Lo/fqZ;
    .locals 2

    .line 165
    iget v0, p0, Lo/fqZ;->ai:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 166
    iget-object v0, p1, Lo/aoh;->p:Ljava/lang/String;

    iput-object v0, p0, Lo/fqZ;->Z:Ljava/lang/String;

    .line 167
    iget p1, p1, Lo/aoh;->e:I

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/fqZ;->b:Ljava/lang/Integer;

    return-object p0

    .line 169
    :cond_0
    iget-object v0, p1, Lo/aoh;->p:Ljava/lang/String;

    iput-object v0, p0, Lo/fqZ;->af:Ljava/lang/String;

    .line 170
    iget v0, p1, Lo/aoh;->e:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/fqZ;->ab:Ljava/lang/Integer;

    .line 171
    invoke-static {p1}, Lo/fkE;->a(Lo/aoh;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/fqZ;->ah:Ljava/lang/Integer;

    return-object p0
.end method
