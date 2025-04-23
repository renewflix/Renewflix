.class public final Lo/eKT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eKT$c;
    }
.end annotation


# direct methods
.method private static final a(Lo/fBL;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 76
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->j()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;->c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;

    .line 78
    :cond_1
    sget-object v0, Lo/eKT$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 85
    sget-object p1, Lo/eKR;->e:Lo/eKR$c;

    .line 97
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 86
    invoke-interface {p0, v0}, Lo/fBL;->setSubtitleVisibility(Z)V

    return-void

    .line 78
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 80
    :cond_3
    sget-object p1, Lo/eKR;->e:Lo/eKR$c;

    .line 91
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 p1, 0x0

    .line 81
    invoke-interface {p0, p1}, Lo/fBL;->setSubtitleVisibility(Z)V

    return-void
.end method

.method public static final synthetic e(Lo/fBL;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/eKT;->a(Lo/fBL;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    return-void
.end method
