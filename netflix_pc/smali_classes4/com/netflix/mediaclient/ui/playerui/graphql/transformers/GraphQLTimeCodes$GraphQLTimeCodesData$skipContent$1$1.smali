.class public final Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData$skipContent$1$1;
.super Lcom/netflix/model/leafs/blades/SkipContentData;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;->skipContent()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/dHm$a;


# direct methods
.method constructor <init>(Lo/dHm$a;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData$skipContent$1$1;->b:Lo/dHm$a;

    .line 78
    invoke-direct {p0}, Lcom/netflix/model/leafs/blades/SkipContentData;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final end()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData$skipContent$1$1;->b:Lo/dHm$a;

    invoke-virtual {v0}, Lo/dHm$a;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData$skipContent$1$1;->b:Lo/dHm$a;

    invoke-virtual {v0}, Lo/dHm$a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final start()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData$skipContent$1$1;->b:Lo/dHm$a;

    invoke-virtual {v0}, Lo/dHm$a;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/SkipContentData;->start()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/SkipContentData;->end()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/SkipContentData;->label()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
