.class public Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;
.super Lcom/netflix/model/leafs/TrackableListSummaryImpl;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/ListOfMoviesSummary;
.implements Lo/cOz;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/ListOfMoviesSummary;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ListOfMoviesSummary"


# instance fields
.field private annotationsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private displayName:Ljava/lang/String;

.field private enumType:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

.field private id:Ljava/lang/String;

.field private itemImpressionTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listContext:Ljava/lang/String;

.field private refreshTimestamp:Ljava/lang/Long;

.field private renderRichUITreatment:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 189
    new-instance v0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/netflix/model/leafs/TrackableListSummaryImpl;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->refreshTimestamp:Ljava/lang/Long;

    .line 44
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->itemImpressionTokens:Ljava/util/List;

    .line 45
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->annotationsMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 78
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/TrackableListSummaryImpl;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->refreshTimestamp:Ljava/lang/Long;

    .line 44
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->itemImpressionTokens:Ljava/util/List;

    .line 45
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->annotationsMap:Ljava/util/Map;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->id:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->displayName:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->listContext:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->renderRichUITreatment:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->refreshTimestamp:Ljava/lang/Long;

    .line 84
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->itemImpressionTokens:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->annotationsMap:Ljava/util/Map;

    .line 88
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 89
    iget-object v2, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->annotationsMap:Ljava/util/Map;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private parseAnnotations(Lo/cuA;)V
    .locals 3

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->annotationsMap:Ljava/util/Map;

    .line 112
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    iget-object v1, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->annotationsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnnotation(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->annotationsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getItemImpressionTokenForPosition(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->itemImpressionTokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->itemImpressionTokens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getListContext()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->listContext:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->enumType:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->listContext:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->enumType:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->enumType:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object v0
.end method

.method public isRichUITreatment()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->renderRichUITreatment:Z

    return v0
.end method

.method public isVolatile()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->refreshTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public needsRefresh()Z
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->refreshTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public populate(Lo/cus;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->populate(Lo/cus;)V

    .line 54
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "displayName"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_1
    const-string v2, "annotationsMap"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_2
    const-string v2, "listContext"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_3
    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v2, "renderRichUITreatment"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_5
    const-string v2, "refreshTimestamp"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_6
    const-string v2, "itemImpressionTokens"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v1}, Lo/cus;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 63
    :cond_1
    const-string v0, ""

    .line 64
    :goto_3
    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->displayName:Ljava/lang/String;

    goto/16 :goto_0

    .line 72
    :pswitch_1
    invoke-virtual {v1}, Lo/cus;->n()Lo/cuA;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->parseAnnotations(Lo/cuA;)V

    goto/16 :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->listContext:Ljava/lang/String;

    goto/16 :goto_0

    .line 61
    :pswitch_3
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->id:Ljava/lang/String;

    goto/16 :goto_0

    .line 68
    :pswitch_4
    invoke-virtual {v1}, Lo/cus;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->renderRichUITreatment:Z

    goto/16 :goto_0

    .line 67
    :pswitch_5
    invoke-virtual {v1}, Lo/cus;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->refreshTimestamp:Ljava/lang/Long;

    goto/16 :goto_0

    .line 70
    :pswitch_6
    invoke-virtual {v1}, Lo/cus;->l()Lo/cut;

    move-result-object v0

    .line 1238
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lo/cut;->j()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1239
    invoke-virtual {v0}, Lo/cut;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cus;

    .line 1240
    invoke-virtual {v2}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 70
    :cond_2
    iput-object v1, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->itemImpressionTokens:Ljava/util/List;

    goto/16 :goto_0

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x770c2dca -> :sswitch_6
        -0x405f4385 -> :sswitch_5
        -0x3d3abe8e -> :sswitch_4
        0xd1b -> :sswitch_3
        0x4b50cf31 -> :sswitch_2
        0x562e2f98 -> :sswitch_1
        0x662bd66d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLengthOverride(I)V
    .locals 0

    return-void
.end method

.method public titleIconId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListOfMoviesSummary{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", displayName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", listContext=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->listContext:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isVolatile="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p0}, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->isVolatile()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", refreshTimestamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->refreshTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", renderRichUITreatment=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->renderRichUITreatment:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", itemImpressionTokens=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->itemImpressionTokens:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 96
    invoke-super {p0, p1, p2}, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    iget-object p2, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object p2, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->listContext:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-boolean p2, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->renderRichUITreatment:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    iget-object p2, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->refreshTimestamp:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    iget-object p2, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->itemImpressionTokens:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 103
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 104
    iget-object v0, p0, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->annotationsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
