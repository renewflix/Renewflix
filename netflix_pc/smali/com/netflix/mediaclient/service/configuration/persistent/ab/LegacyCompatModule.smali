.class public final Lcom/netflix/mediaclient/service/configuration/persistent/ab/LegacyCompatModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 1
    .param p1    # Z
        .annotation runtime Lo/iOu;
            c = "browseExperienceIsKids"
        .end annotation
    .end param
    .annotation runtime Lo/iOu;
        c = "abKidsExperience"
    .end annotation

    .line 16
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->r()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_0
    return p1
.end method

.method public final c(Z)Z
    .locals 0
    .param p1    # Z
        .annotation runtime Lo/iOu;
            c = "abKidsExperience"
        .end annotation
    .end param
    .annotation runtime Lo/iOu;
        c = "abAdultExperience"
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
