.class final Lcom/netflix/model/survey/AutoValue_SurveyQuestion;
.super Lcom/netflix/model/survey/$AutoValue_SurveyQuestion;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/survey/AutoValue_SurveyQuestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/netflix/model/survey/AutoValue_SurveyQuestion$3;

    invoke-direct {v0}, Lcom/netflix/model/survey/AutoValue_SurveyQuestion$3;-><init>()V

    sput-object v0, Lcom/netflix/model/survey/AutoValue_SurveyQuestion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p11}, Lcom/netflix/model/survey/$AutoValue_SurveyQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/netflix/model/survey/SurveyQuestion;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/netflix/model/survey/SurveyQuestion;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/netflix/model/survey/SurveyQuestion;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/netflix/model/survey/SurveyQuestion;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/netflix/model/survey/SurveyQuestion;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/netflix/model/survey/SurveyQuestion;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/netflix/model/survey/SurveyQuestion;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/netflix/model/survey/SurveyQuestion;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    invoke-virtual {p0}, Lcom/netflix/model/survey/SurveyQuestion;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/survey/SurveyQuestion;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    invoke-virtual {p0}, Lcom/netflix/model/survey/SurveyQuestion;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/model/survey/SurveyQuestion;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-virtual {p0}, Lcom/netflix/model/survey/SurveyQuestion;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/model/survey/SurveyQuestion;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
