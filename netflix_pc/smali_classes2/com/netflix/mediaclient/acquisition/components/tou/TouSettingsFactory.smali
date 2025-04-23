.class public final Lcom/netflix/mediaclient/acquisition/components/tou/TouSettingsFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTouSettings(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;
    .locals 2

    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xc43

    if-eq v0, v1, :cond_5

    const/16 v1, 0xcb0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xccc

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd67

    if-eq v0, v1, :cond_2

    const/16 v1, 0xdbe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe9e

    if-ne v0, v1, :cond_6

    const-string v0, "us"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    sget-object p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->US:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    return-object p1

    .line 12
    :cond_1
    const-string v0, "nl"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    sget-object p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->NL:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    return-object p1

    .line 12
    :cond_2
    const-string v0, "kr"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    sget-object p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->KR:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    return-object p1

    .line 12
    :cond_3
    const-string v0, "fr"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    sget-object p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->FR:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    return-object p1

    .line 12
    :cond_4
    const-string v0, "eu"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    sget-object p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->EU:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    return-object p1

    .line 12
    :cond_5
    const-string v0, "be"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    sget-object p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->BE:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    return-object p1

    .line 19
    :cond_6
    sget-object p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->RoW:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    return-object p1
.end method
