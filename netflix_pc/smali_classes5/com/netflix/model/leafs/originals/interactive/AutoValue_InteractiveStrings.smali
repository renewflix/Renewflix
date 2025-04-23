.class final Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveStrings;
.super Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveStrings;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveStrings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveStrings$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveStrings$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveStrings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct/range {p0 .. p21}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveStrings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

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

    .line 63
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->pointsToUnlock()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->pointsToUnlock()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->unlock()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->unlock()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->earned()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->earned()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->score()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->score()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    :goto_3
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->maxScore()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->maxScore()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    :goto_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->question()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->question()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    :goto_5
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->category()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 102
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->category()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    :goto_6
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->scoreAccessibilityDescription()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    .line 108
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->scoreAccessibilityDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    :goto_7
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->unlockAccessibilityDescription()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 114
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->unlockAccessibilityDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    :goto_8
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->categoryAccessibilityDescription()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 120
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->categoryAccessibilityDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    :goto_9
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->theme()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    .line 126
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->theme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    :goto_a
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->share()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    .line 132
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->share()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    :goto_b
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->header()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    .line 138
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->header()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    :goto_c
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->targetScore()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    .line 144
    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->targetScore()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    :goto_d
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->nextPlayerSubHeader()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    .line 150
    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->nextPlayerSubHeader()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    :goto_e
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->nextPlayerHeader()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    .line 156
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->nextPlayerHeader()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    :goto_f
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->subHeader()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_10

    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    .line 162
    :cond_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->subHeader()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    :goto_10
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->currentScore()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_11

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    .line 168
    :cond_11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->currentScore()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    :goto_11
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->p1Score()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_12

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_12

    .line 174
    :cond_12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->p1Score()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    :goto_12
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->preconditionTokens()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 178
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->mappings()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
