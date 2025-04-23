.class public abstract Lo/fgf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/fBp;

.field protected b:Lo/fgl$a;


# direct methods
.method public constructor <init>(Lo/fgl$a;Lo/fBp;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/fgf;->b:Lo/fgl$a;

    .line 23
    iput-object p2, p0, Lo/fgf;->a:Lo/fBp;

    return-void
.end method


# virtual methods
.method protected final c(Ljava/lang/Long;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/fgf;->b:Lo/fgl$a;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p2, p3}, Lo/fgl$a;->d(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    .line 44
    :cond_0
    sget-object p2, Lo/fmz;->d:Lo/fmz;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "licenseError"

    iget-object p3, p0, Lo/fgf;->a:Lo/fBp;

    invoke-static {p1, p2, p3}, Lo/fmz;->b(Ljava/lang/String;Ljava/lang/String;Lo/fBp;)V

    return-void
.end method

.method protected final c(Ljava/lang/Long;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lo/fgf;->b:Lo/fgl$a;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1, p2}, Lo/fgl$a;->c(Ljava/lang/Long;Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V

    .line 37
    :cond_0
    sget-object v0, Lo/fmz;->d:Lo/fmz;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lo/fgf;->a:Lo/fBp;

    invoke-static {p1, p2, v0}, Lo/fmz;->b(Ljava/lang/String;Ljava/lang/String;Lo/fBp;)V

    return-void
.end method

.method protected final e(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lo/fgf;->b:Lo/fgl$a;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1, p2}, Lo/fgl$a;->d(Ljava/lang/Long;Ljava/lang/String;)V

    .line 30
    :cond_0
    sget-object v0, Lo/fmz;->d:Lo/fmz;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/fgf;->a:Lo/fBp;

    invoke-static {p1, p2, v0}, Lo/fmz;->b(Ljava/lang/String;Ljava/lang/String;Lo/fBp;)V

    return-void
.end method
