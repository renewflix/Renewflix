.class Lo/fqX;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fqX$a;,
        Lo/fqX$c;
    }
.end annotation


# instance fields
.field protected Y:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "oldcdnid"
    .end annotation
.end field

.field protected Z:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "mediatype"
    .end annotation
.end field

.field protected aa:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "locid"
    .end annotation
.end field

.field protected ab:I
    .annotation runtime Lo/cuC;
        c = "loclv"
    .end annotation
.end field

.field protected ac:I
    .annotation runtime Lo/cuC;
        c = "locrank"
    .end annotation
.end field

.field protected ad:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "selcdnbw"
    .end annotation
.end field

.field protected ae:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "selreason"
    .end annotation
.end field

.field protected af:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "pricdnid"
    .end annotation
.end field

.field protected ag:[Lo/fqX$a;
    .annotation runtime Lo/cuC;
        c = "cdnbwdata"
    .end annotation
.end field

.field protected ah:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "selcdnid"
    .end annotation
.end field

.field protected ak:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "testreason"
    .end annotation
.end field

.field protected al:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "selcdnrtt"
    .end annotation
.end field

.field protected am:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "streamid"
    .end annotation
.end field

.field protected b:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "fastselthreshold"
    .end annotation
.end field

.field protected c:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "cdnrank"
    .end annotation
.end field

.field protected d:[Lo/fqX$c;
    .annotation runtime Lo/cuC;
        c = "cdninfo"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 71
    const-string v1, "cdnsel"

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
.method public final a(Lo/flh$a;)Lo/fqX;
    .locals 0

    if-eqz p1, :cond_0

    .line 81
    iget p1, p1, Lo/flh$a;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/fqX;->Y:Ljava/lang/Integer;

    :cond_0
    return-object p0
.end method

.method public final b(J)Lo/fqX;
    .locals 0

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(J)V

    return-object p0
.end method

.method public final c(Lo/flh$a;)Lo/fqX;
    .locals 7

    .line 87
    iget v0, p1, Lo/flh$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/fqX;->b:Ljava/lang/Integer;

    .line 88
    iget v0, p1, Lo/flh$a;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/fqX;->af:Ljava/lang/Integer;

    .line 89
    iget v0, p1, Lo/flh$a;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/fqX;->ad:Ljava/lang/Integer;

    .line 90
    iget v0, p1, Lo/flh$a;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/fqX;->ah:Ljava/lang/Integer;

    .line 91
    iget v0, p1, Lo/flh$a;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/fqX;->al:Ljava/lang/Integer;

    .line 92
    iget-object v0, p1, Lo/flh$a;->s:Ljava/lang/String;

    iput-object v0, p0, Lo/fqX;->ae:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lo/flh$a;->t:Ljava/lang/String;

    iput-object v0, p0, Lo/fqX;->ak:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lo/flh$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lo/fqX;->Z:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lo/flh$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lo/fqX;->aa:Ljava/lang/String;

    .line 96
    iget v0, p1, Lo/flh$a;->j:I

    iput v0, p0, Lo/fqX;->ab:I

    .line 97
    iget v0, p1, Lo/flh$a;->f:I

    iput v0, p0, Lo/fqX;->ac:I

    .line 98
    iget-object v0, p1, Lo/flh$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lo/fqX;->am:Ljava/lang/String;

    .line 99
    iget v0, p1, Lo/flh$a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/fqX;->c:Ljava/lang/Integer;

    .line 102
    iget-object v0, p1, Lo/flh$a;->e:[Lo/flh$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 103
    array-length v2, v0

    new-array v2, v2, [Lo/fqX$a;

    iput-object v2, p0, Lo/fqX;->ag:[Lo/fqX$a;

    .line 105
    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v0, v3

    .line 106
    iget-object v6, p0, Lo/fqX;->ag:[Lo/fqX$a;

    invoke-static {v5}, Lo/fqX$a;->d(Lo/flh$c;)Lo/fqX$a;

    move-result-object v5

    aput-object v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p1, Lo/flh$a;->a:[Lo/flh$d;

    if-eqz p1, :cond_1

    .line 111
    array-length v0, p1

    new-array v0, v0, [Lo/fqX$c;

    iput-object v0, p0, Lo/fqX;->d:[Lo/fqX$c;

    .line 113
    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 114
    iget-object v4, p0, Lo/fqX;->d:[Lo/fqX$c;

    invoke-static {v3}, Lo/fqX$c;->d(Lo/flh$d;)Lo/fqX$c;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method
