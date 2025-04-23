.class public final Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummary;
.super Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummary$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo/dyE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummary$c;

    invoke-direct {v0}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummary$c;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lo/dyE;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummary;->a:Lo/dyE;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final features()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummary;->a:Lo/dyE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyE;->a()Lo/dyE$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyE$e;->d()Lo/dyE$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummaryFeatures;-><init>(Lo/dyE$c;)V

    return-object v1
.end method

.method public final nextSegmentRedirects()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummary;->a:Lo/dyE;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
