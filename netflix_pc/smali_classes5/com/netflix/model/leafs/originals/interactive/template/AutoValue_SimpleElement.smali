.class final Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_SimpleElement;
.super Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_SimpleElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_SimpleElement$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_SimpleElement$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_SimpleElement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

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

    .line 41
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 60
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
