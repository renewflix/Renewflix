.class public final Lo/deX;
.super Lo/deV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lo/deV;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 6
    invoke-super {p0}, Lo/deV;->b()V

    .line 7
    invoke-virtual {p0}, Lo/deV;->c()Lo/deU;

    invoke-virtual {p0}, Lo/deV;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/deV;->g()Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/deV;->c()Lo/deU;

    move-result-object v0

    invoke-virtual {p0}, Lo/deV;->h()Lcom/netflix/mediaclient/media/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/Language;->getMaxRecommendedAudioRank()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/izc;->j(I)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 12
    invoke-super {p0}, Lo/deV;->e()V

    .line 13
    invoke-virtual {p0}, Lo/deV;->j()Lo/dfu;

    move-result-object v0

    invoke-virtual {p0}, Lo/deV;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/deV;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1017
    :goto_0
    iput-boolean v1, v0, Lo/dfu;->e:Z

    .line 14
    invoke-virtual {p0}, Lo/deV;->j()Lo/dfu;

    move-result-object v0

    invoke-virtual {p0}, Lo/deV;->h()Lcom/netflix/mediaclient/media/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/Language;->getMaxRecommendedTextRank()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/izc;->j(I)V

    return-void
.end method
