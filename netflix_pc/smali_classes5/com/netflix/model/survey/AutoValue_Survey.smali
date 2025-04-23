.class final Lcom/netflix/model/survey/AutoValue_Survey;
.super Lcom/netflix/model/survey/$AutoValue_Survey;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/survey/AutoValue_Survey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/netflix/model/survey/AutoValue_Survey$5;

    invoke-direct {v0}, Lcom/netflix/model/survey/AutoValue_Survey$5;-><init>()V

    sput-object v0, Lcom/netflix/model/survey/AutoValue_Survey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/survey/SurveyQuestion;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/netflix/model/survey/$AutoValue_Survey;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/netflix/model/survey/Survey;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
