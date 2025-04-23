.class public final Lcom/netflix/model/leafs/SearchSectionSummaryImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lo/iES;
.implements Lcom/netflix/model/leafs/SearchSectionSummary;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/SearchSectionSummaryImpl$Companion;
    }
.end annotation


# static fields
.field private static final CREATOR_HOME_BANNER:Ljava/lang/String; = "creatorHomeBanner"

.field public static final Companion:Lcom/netflix/model/leafs/SearchSectionSummaryImpl$Companion;

.field private static final DISPLAY_STRING:Ljava/lang/String; = "displayTitle"

.field private static final EXPIRES:Ljava/lang/String; = "expires"

.field private static final FEATURE:Ljava/lang/String; = "feature"

.field private static final LIST_TYPE:Ljava/lang/String; = "listType"

.field private static final NUMBER_OF_SECTIONS:Ljava/lang/String; = "numberOfSections"

.field private static final PAGE_KIND:Ljava/lang/String; = "pageKind"

.field private static final REQUEST_ID:Ljava/lang/String; = "requestId"

.field private static final SECONDARY_DISPLAY_TITLE:Ljava/lang/String; = "secondaryDisplayTitle"

.field private static final SECTION_ID:Ljava/lang/String; = "sectionId"

.field private static final SECTION_INDEX:Ljava/lang/String; = "sectionIndex"

.field private static final TRACK_ID:Ljava/lang/String; = "trackId"


# instance fields
.field private creatorHomeBanner:Lcom/netflix/model/leafs/CreatorHomeBanner;
    .annotation runtime Lo/cuC;
        c = "creatorHomeBanner"
    .end annotation
.end field

.field private displayString:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "displayTitle"
    .end annotation
.end field

.field private expiresTime:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "expires"
    .end annotation
.end field

.field private feature:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "feature"
    .end annotation
.end field

.field private listType:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "listType"
    .end annotation
.end field

.field private numberOfSections:I
    .annotation runtime Lo/cuC;
        c = "numberOfSections"
    .end annotation
.end field

.field private pageKind:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "pageKind"
    .end annotation
.end field

.field private requestId:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "requestId"
    .end annotation
.end field

.field private secondaryTitle:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "secondaryDisplayTitle"
    .end annotation
.end field

.field private sectionId:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "sectionId"
    .end annotation
.end field

.field private sectionIndex:I
    .annotation runtime Lo/cuC;
        c = "sectionIndex"
    .end annotation
.end field

.field private trackId:I
    .annotation runtime Lo/cuC;
        c = "trackId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/SearchSectionSummaryImpl$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->Companion:Lcom/netflix/model/leafs/SearchSectionSummaryImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lo/cOu;-><init>()V

    .line 120
    const-string v0, " "

    iput-object v0, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->requestId:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->sectionId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->expiresTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getCreatorHomeBanner()Lcom/netflix/model/leafs/CreatorHomeBanner;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->creatorHomeBanner:Lcom/netflix/model/leafs/CreatorHomeBanner;

    return-object v0
.end method

.method public final getDisplayString()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->displayString:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityTreatmentType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExpiresTime()Ljava/lang/Long;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->expiresTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFeature()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->feature:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->numberOfSections:I

    return v0
.end method

.method public final getListContext()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->listType:Ljava/lang/String;

    return-object v0
.end method

.method public final getListId()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getListPos()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->sectionIndex:I

    return v0
.end method

.method public final getListType()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->listType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageKind()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->pageKind:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferenceId()Ljava/lang/String;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->requestId:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->sectionId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryTitle()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->secondaryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionIndex()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->sectionIndex:I

    return v0
.end method

.method public final bridge synthetic getSectionUid()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->getSectionUid()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionUid()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->displayString:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalSections()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->numberOfSections:I

    return v0
.end method

.method public final getTrackId()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->trackId:I

    return v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 36
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->J:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object v0
.end method

.method public final populate(Lo/cus;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "displayTitle"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/cAQ;->d(Lo/cus;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->displayString:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_1
    const-string v3, "secondaryDisplayTitle"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->secondaryTitle:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_2
    const-string v3, "listType"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/cAQ;->d(Lo/cus;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->listType:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_3
    const-string v3, "pageKind"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->pageKind:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_4
    const-string v3, "requestId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->requestId:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_5
    const-string v3, "sectionIndex"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v1

    iput v1, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->sectionIndex:I

    goto/16 :goto_0

    .line 89
    :sswitch_6
    const-string v3, "creatorHomeBanner"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    new-instance v2, Lcom/netflix/model/leafs/CreatorHomeBannerImpl;

    invoke-direct {v2}, Lcom/netflix/model/leafs/CreatorHomeBannerImpl;-><init>()V

    .line 102
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/netflix/model/leafs/CreatorHomeBannerImpl;->populate(Lo/cus;)V

    .line 101
    iput-object v2, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->creatorHomeBanner:Lcom/netflix/model/leafs/CreatorHomeBanner;

    goto/16 :goto_0

    .line 89
    :sswitch_7
    const-string v3, "sectionId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->sectionId:Ljava/lang/String;

    goto/16 :goto_0

    .line 89
    :sswitch_8
    const-string v3, "feature"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/cAQ;->d(Lo/cus;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->feature:Ljava/lang/String;

    goto/16 :goto_0

    .line 89
    :sswitch_9
    const-string v3, "trackId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v1

    iput v1, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->trackId:I

    goto/16 :goto_0

    .line 89
    :sswitch_a
    const-string v3, "expires"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {v1}, Lo/cus;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->expiresTime:Ljava/lang/Long;

    goto/16 :goto_0

    .line 89
    :sswitch_b
    const-string v3, "numberOfSections"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v1

    iput v1, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->numberOfSections:I

    goto/16 :goto_0

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f3d06b2 -> :sswitch_b
        -0x4e0958cc -> :sswitch_a
        -0x3f9f2c3a -> :sswitch_9
        -0x3a5d850a -> :sswitch_8
        -0x28749d20 -> :sswitch_7
        -0xd4eedc9 -> :sswitch_6
        0x258d40ed -> :sswitch_5
        0x295c940a -> :sswitch_4
        0x333632c3 -> :sswitch_3
        0x503534f8 -> :sswitch_2
        0x5bf47a4a -> :sswitch_1
        0x5fa742b6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setSectionIndex(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->sectionIndex:I

    return-void
.end method
