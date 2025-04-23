.class public final Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData$creditMarks$1;
.super Lcom/netflix/model/leafs/blades/CreditMarks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;->creditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData$creditMarks$1;->d:Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;

    .line 40
    invoke-direct {p0}, Lcom/netflix/model/leafs/blades/CreditMarks;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final endCredit()I
    .locals 3

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData$creditMarks$1;->d:Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;->e(Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;)Lo/dHm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dHm;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final endRecap()I
    .locals 3

    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData$creditMarks$1;->d:Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;->e(Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;)Lo/dHm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dHm;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final startCredit()I
    .locals 3

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData$creditMarks$1;->d:Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;->e(Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;)Lo/dHm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dHm;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final startRecap()I
    .locals 3

    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData$creditMarks$1;->d:Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;->e(Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes$GraphQLTimeCodesData;)Lo/dHm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dHm;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/CreditMarks;->startCredit()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/CreditMarks;->endCredit()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/CreditMarks;->startRecap()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {p0}, Lcom/netflix/model/leafs/blades/CreditMarks;->endRecap()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
