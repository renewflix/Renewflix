.class public final Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;
.super Lcom/netflix/model/leafs/TimeCodesData;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GraphQLTimeCodesData"
.end annotation


# instance fields
.field private final b:Lo/dHk;

.field private final e:Lo/dHm;


# direct methods
.method public constructor <init>(Lo/dHm;Lo/dHk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/netflix/model/leafs/TimeCodesData;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;->e:Lo/dHm;

    .line 23
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;->b:Lo/dHk;

    return-void
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;)Lo/dHm;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;->e:Lo/dHm;

    return-object p0
.end method


# virtual methods
.method public final creditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;
    .locals 1

    .line 40
    new-instance v0, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData$creditMarks$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData$creditMarks$1;-><init>(Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final skipContent()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/blades/SkipContentData;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;->e:Lo/dHm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dHm;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 115
    check-cast v2, Lo/dHm$a;

    .line 78
    new-instance v3, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData$skipContent$1$1;

    invoke-direct {v3, v2}, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData$skipContent$1$1;-><init>(Lo/dHm$a;)V

    .line 115
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final videoId()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;->b:Lo/dHk;

    invoke-virtual {v0}, Lo/dHk;->a()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/netflix/model/leafs/TimeCodesData;->creditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    invoke-virtual {p0}, Lcom/netflix/model/leafs/TimeCodesData;->skipContent()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 36
    invoke-virtual {p0}, Lcom/netflix/model/leafs/TimeCodesData;->videoId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
