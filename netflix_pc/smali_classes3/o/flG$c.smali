.class final Lo/flG$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/flG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lo/fmU;

.field private final c:J

.field private final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/fmU;JLandroid/content/Context;)V
    .locals 0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput-object p1, p0, Lo/flG$c;->a:Lo/fmU;

    .line 392
    iput-wide p2, p0, Lo/flG$c;->c:J

    .line 393
    iput-object p4, p0, Lo/flG$c;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$c;
    .locals 3

    .line 438
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$c;

    iget-object v1, p0, Lo/flG$c;->a:Lo/fmU;

    invoke-virtual {v1}, Lo/fmU;->h()Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v1

    sget-object v2, Lo/fvV;->d:Lo/fvV$e;

    iget-object v2, p0, Lo/flG$c;->e:Landroid/content/Context;

    invoke-static {v2}, Lo/fvV$e;->e(Landroid/content/Context;)Lo/fvV;

    move-result-object v2

    invoke-interface {v2}, Lo/fvV;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$c;-><init>(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 403
    iget-wide v0, p0, Lo/flG$c;->c:J

    invoke-static {v0, v1}, Lo/aob;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;
    .locals 1

    .line 398
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    return-object v0
.end method
