.class public final Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeaturesModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string v0, "HOME"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;->a:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;

    return-object p1

    .line 142
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;->c:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const-string v0, "EXPLORE"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;->b:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

    return-object p1

    .line 122
    :cond_0
    const-string v0, "SEARCH"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;->c:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

    return-object p1

    .line 123
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;->a:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const-string v0, "GRID"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;->c:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;

    return-object p1

    .line 132
    :cond_0
    const-string v0, "SEARCH"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;->e:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;

    return-object p1

    .line 133
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;->b:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;

    return-object p1
.end method
