.class public final Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromReader(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;
    .locals 8

    .line 16
    const-class v0, Lo/cup;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cup;

    .line 17
    invoke-static {v0}, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object v0

    .line 18
    const-class v1, Lo/cup;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cup;

    invoke-static {v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->a:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_4

    .line 26
    invoke-virtual {p1}, Lo/cvK;->d()V

    move-object v3, v2

    move-object v4, v3

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    if-eq v5, v6, :cond_3

    .line 28
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const v7, -0x54d081ca

    if-eq v6, v7, :cond_2

    const v7, 0x13938f86

    if-eq v6, v7, :cond_1

    const v7, 0x75a49f33

    if-ne v6, v7, :cond_0

    const-string v6, "segment"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 29
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 28
    :cond_1
    const-string v6, "userState"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 28
    :cond_2
    const-string v6, "action"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 31
    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lo/cvK;->e()V

    move-object p1, v2

    move-object v2, v4

    goto :goto_1

    :cond_4
    move-object p1, v2

    move-object v3, p1

    .line 36
    :goto_1
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    invoke-direct {v0, v2, v3, p1}, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;)V

    return-object v0
.end method
