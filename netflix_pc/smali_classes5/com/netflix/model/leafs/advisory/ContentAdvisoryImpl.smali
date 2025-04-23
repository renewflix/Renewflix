.class public Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;
.super Lcom/netflix/model/leafs/advisory/AdvisoryImpl;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/advisory/ContentAdvisory;


# static fields
.field private static final TAG:Ljava/lang/String; = "ContentAdvisory"


# instance fields
.field public board:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

.field public broadcastDistributorName:Ljava/lang/String;

.field public broadcastReleaseDate:Ljava/lang/String;

.field public certSystemConfirmationId:Ljava/lang/String;

.field public i18nAdvisories:Ljava/lang/String;

.field public i18nRating:Ljava/lang/String;

.field public icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/advisory/ContentAdvisoryIcon;",
            ">;"
        }
    .end annotation
.end field

.field public ratingDescription:Ljava/lang/String;

.field public ratingIconId:Ljava/lang/String;

.field public ratingIconLevel:Ljava/lang/String;

.field public ratingIconValue:Ljava/lang/String;

.field public ratingShortDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Lcom/netflix/model/leafs/advisory/AdvisoryImpl;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->icons:Ljava/util/List;

    return-void
.end method

.method private populateIconData(Lo/cus;)V
    .locals 3

    .line 208
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "shortDescription"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_1
    const-string v2, "reasons"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_2
    const-string v2, "certSystemConfirmationId"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_3
    const-string v2, "ratingId"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_4
    const-string v2, "value"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_5
    const-string v2, "level"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_6
    const-string v2, "board"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_7
    const-string v2, "description"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v0, -0x1

    :goto_2
    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 235
    :pswitch_0
    invoke-virtual {v1}, Lo/cus;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->ratingShortDescription:Ljava/lang/String;

    goto/16 :goto_0

    .line 226
    :pswitch_1
    invoke-virtual {v1}, Lo/cus;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lo/cus;->l()Lo/cut;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/model/leafs/advisory/ContentAdvisoryIconImpl;->asList(Lo/cut;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->icons:Ljava/util/List;

    goto/16 :goto_0

    .line 232
    :pswitch_2
    invoke-virtual {v1}, Lo/cus;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->certSystemConfirmationId:Ljava/lang/String;

    goto/16 :goto_0

    .line 223
    :pswitch_3
    invoke-virtual {v1}, Lo/cus;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    :goto_5
    iput-object v2, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->ratingIconId:Ljava/lang/String;

    goto/16 :goto_0

    .line 220
    :pswitch_4
    invoke-virtual {v1}, Lo/cus;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    :goto_6
    iput-object v2, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->ratingIconValue:Ljava/lang/String;

    goto/16 :goto_0

    .line 217
    :pswitch_5
    invoke-virtual {v1}, Lo/cus;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->ratingIconLevel:Ljava/lang/String;

    goto/16 :goto_0

    .line 214
    :pswitch_6
    invoke-virtual {v1}, Lo/cus;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->getAdvisoryBoard(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    move-result-object v2

    :goto_8
    iput-object v2, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->board:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    goto/16 :goto_0

    .line 229
    :pswitch_7
    invoke-virtual {v1}, Lo/cus;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    :goto_9
    iput-object v2, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->ratingDescription:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_7
        0x598eee6 -> :sswitch_6
        0x6219b84 -> :sswitch_5
        0x6ac9171 -> :sswitch_4
        0x196fc798 -> :sswitch_3
        0x3575e083 -> :sswitch_2
        0x406cb6af -> :sswitch_1
        0x744b41e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAdvisoryBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->board:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    return-object v0
.end method

.method public getBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->board:Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    return-object v0
.end method

.method public getBroadcastDistributorName()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->broadcastDistributorName:Ljava/lang/String;

    return-object v0
.end method

.method public getBroadcastReleaseDate()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->broadcastReleaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCertSystemConfirmationId()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->certSystemConfirmationId:Ljava/lang/String;

    return-object v0
.end method

.method public getData(Lo/cus;)Lo/cuA;
    .locals 8

    .line 180
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cus;

    .line 186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "i18nAdvisories"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_2

    :sswitch_1
    const-string v3, "broadcastDistributorName"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_2

    :sswitch_2
    const-string v3, "icons"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_2

    :sswitch_3
    const-string v3, "i18nRating"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_2

    :sswitch_4
    const-string v3, "broadcastReleaseDate"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {v2}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->i18nAdvisories:Ljava/lang/String;

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {v2}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->broadcastDistributorName:Ljava/lang/String;

    goto :goto_0

    .line 200
    :cond_3
    invoke-direct {p0, v2}, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->populateIconData(Lo/cus;)V

    goto :goto_0

    .line 188
    :cond_4
    invoke-virtual {v2}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->i18nRating:Ljava/lang/String;

    goto :goto_0

    .line 194
    :cond_5
    invoke-virtual {v2}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->broadcastReleaseDate:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6f3b632c -> :sswitch_4
        -0x671d76a5 -> :sswitch_3
        0x5f6531a -> :sswitch_2
        0x2a3f5011 -> :sswitch_1
        0x4455e7d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public getI18nAdvisories()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->i18nAdvisories:Ljava/lang/String;

    return-object v0
.end method

.method public getI18nRating()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->i18nRating:Ljava/lang/String;

    return-object v0
.end method

.method public getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/advisory/ContentAdvisoryIcon;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->icons:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->i18nRating:Ljava/lang/String;

    return-object v0
.end method

.method public getRatingDescription()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->ratingDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getRatingIconLevel()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->ratingIconLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getRatingIconValue()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->ratingIconValue:Ljava/lang/String;

    return-object v0
.end method

.method public getRatingId()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->ratingIconId:Ljava/lang/String;

    return-object v0
.end method

.method public getRatingLevel()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->ratingIconLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getRatingShortDescription()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->ratingShortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getRatingValue()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->ratingIconValue:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryMessage()Ljava/lang/String;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->i18nAdvisories:Ljava/lang/String;

    .line 160
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->broadcastDistributorName:Ljava/lang/String;

    .line 161
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->broadcastReleaseDate:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->getBroadcastDistributorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->getBroadcastReleaseDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/advisory/ContentAdvisoryImpl;->i18nAdvisories:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/netflix/model/leafs/advisory/Advisory$Type;
    .locals 1

    .line 175
    sget-object v0, Lcom/netflix/model/leafs/advisory/Advisory$Type;->CONTENT_ADVISORY:Lcom/netflix/model/leafs/advisory/Advisory$Type;

    return-object v0
.end method
