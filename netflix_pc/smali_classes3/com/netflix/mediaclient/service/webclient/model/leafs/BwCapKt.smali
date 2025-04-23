.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCapKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCapKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final getBwCapForProfile(Lcom/netflix/mediaclient/service/player/StreamProfileType;Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCapKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->getCe3CellularCap()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->getLiveCellularCap()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->getCe4CellularCap()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->getAv1CellularCap()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->getCe3CellularCap()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->getAl1CellularCap()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object p0

    return-object p0
.end method
