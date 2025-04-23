.class public Lcom/netflix/model/leafs/originals/interactive/GroupsAdapter$SegmentGroupsAdapter;
.super Lcom/netflix/model/leafs/originals/interactive/GroupsAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/GroupsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentGroupsAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/GroupsAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method groupType()Ljava/lang/String;
    .locals 1

    .line 133
    const-string v0, "segmentGroup"

    return-object v0
.end method

.method id()Ljava/lang/String;
    .locals 1

    .line 127
    const-string v0, "segment"

    return-object v0
.end method

.method public bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 123
    invoke-super {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/GroupsAdapter;->read(Lo/cvK;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lo/cvK;)Ljava/util/Map;
    .locals 0

    .line 123
    invoke-super {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/GroupsAdapter;->read(Lo/cvK;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 123
    check-cast p2, Ljava/util/Map;

    invoke-super {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/GroupsAdapter;->write(Lo/cvL;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic write(Lo/cvL;Ljava/util/Map;)V
    .locals 0

    .line 123
    invoke-super {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/GroupsAdapter;->write(Lo/cvL;Ljava/util/Map;)V

    return-void
.end method
