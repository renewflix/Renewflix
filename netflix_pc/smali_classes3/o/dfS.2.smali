.class public final Lo/dfS;
.super Lo/dfX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lo/dfX;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/cup;Lo/cvJ;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cup;",
            "Lo/cvJ<",
            "TT;>;)",
            "Lo/cuB<",
            "TT;>;"
        }
    .end annotation

    .line 97
    invoke-virtual {p2}, Lo/cvJ;->b()Ljava/lang/Class;

    move-result-object p2

    .line 98
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Action;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Action;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 100
    :cond_0
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 102
    :cond_1
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/condition/Animations;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Animations;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 104
    :cond_2
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/condition/Animations$Config;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Animations$Config;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 106
    :cond_3
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Audio;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Audio;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 108
    :cond_4
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 110
    :cond_5
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$BackgroundImageElementOverride;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$BackgroundImageElementOverride;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 112
    :cond_6
    const-class v0, Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 113
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 114
    :cond_7
    const-class v0, Lcom/netflix/model/leafs/originals/BillboardCTA;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 115
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/BillboardCTA;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 116
    :cond_8
    const-class v0, Lcom/netflix/model/leafs/originals/BillboardPhase;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 117
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/BillboardPhase;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 118
    :cond_9
    const-class v0, Lcom/netflix/model/leafs/originals/BillboardVideo;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 119
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/BillboardVideo;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 120
    :cond_a
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 121
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Button;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 122
    :cond_b
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 123
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Button$Label;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 124
    :cond_c
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Button$States;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 125
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Button$States;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 126
    :cond_d
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/Category;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 127
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Category;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 128
    :cond_e
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/Category$CategoryChildren;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 129
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Category$CategoryChildren;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 130
    :cond_f
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 131
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 132
    :cond_10
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 133
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 134
    :cond_11
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceOverride;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 135
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceOverride;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 136
    :cond_12
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoiceMapOverride;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 137
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ChoiceMapOverride;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 138
    :cond_13
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 139
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 140
    :cond_14
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Color;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 141
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Color;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 142
    :cond_15
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 143
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 144
    :cond_16
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 145
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 146
    :cond_17
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 147
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 148
    :cond_18
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 149
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 150
    :cond_19
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 151
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 152
    :cond_1a
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 153
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 154
    :cond_1b
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 155
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 156
    :cond_1c
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 157
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 158
    :cond_1d
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 159
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 160
    :cond_1e
    const-class v0, Lcom/netflix/model/leafs/originals/ContentWarning;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 161
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/ContentWarning;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 162
    :cond_1f
    const-class v0, Lcom/netflix/model/leafs/blades/CreditMarks;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 163
    invoke-static {p1}, Lcom/netflix/model/leafs/blades/CreditMarks;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 164
    :cond_20
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 165
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/Ease;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 166
    :cond_21
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 167
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 168
    :cond_22
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2$ElementV2Override;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 169
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2$ElementV2Override;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 170
    :cond_23
    const-class v0, Lcom/netflix/model/leafs/social/FriendProfile;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 171
    invoke-static {p1}, Lcom/netflix/model/leafs/social/FriendProfile;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 172
    :cond_24
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 173
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 174
    :cond_25
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 175
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 176
    :cond_26
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Image;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 177
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Image;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 178
    :cond_27
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 179
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 180
    :cond_28
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 181
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 182
    :cond_29
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$ImageElementOverride;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 183
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement$ImageElementOverride;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 184
    :cond_2a
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 185
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ImpressionData;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 186
    :cond_2b
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 187
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 188
    :cond_2c
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 189
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 190
    :cond_2d
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 191
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 192
    :cond_2e
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 193
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 194
    :cond_2f
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 195
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 196
    :cond_30
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 197
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 198
    :cond_31
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 199
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 200
    :cond_32
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 201
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 202
    :cond_33
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Label;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 203
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Label;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 204
    :cond_34
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 205
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 206
    :cond_35
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$LabelElementOverride;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 207
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$LabelElementOverride;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 208
    :cond_36
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 209
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 210
    :cond_37
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 211
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 212
    :cond_38
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 213
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 214
    :cond_39
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 215
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 216
    :cond_3a
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 217
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 218
    :cond_3b
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 219
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 220
    :cond_3c
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Moment$MomentOverride;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 221
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment$MomentOverride;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 222
    :cond_3d
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 223
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 224
    :cond_3e
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Notification;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 225
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Notification;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 226
    :cond_3f
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 227
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 228
    :cond_40
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationOverride;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 229
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationOverride;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 230
    :cond_41
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 231
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 232
    :cond_42
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 233
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 234
    :cond_43
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 235
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 236
    :cond_44
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 237
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 238
    :cond_45
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 239
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 240
    :cond_46
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 241
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 242
    :cond_47
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 243
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 244
    :cond_48
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 245
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 246
    :cond_49
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 247
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 248
    :cond_4a
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 249
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 250
    :cond_4b
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 251
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 252
    :cond_4c
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 253
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 254
    :cond_4d
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 255
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 256
    :cond_4e
    const-class v0, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 257
    invoke-static {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 258
    :cond_4f
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 259
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 260
    :cond_50
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 261
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 262
    :cond_51
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 263
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 264
    :cond_52
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$Focus;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 265
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$Focus;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 266
    :cond_53
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$MainView;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 267
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$MainView;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 268
    :cond_54
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Choice;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 269
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Choice;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 270
    :cond_55
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 271
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 272
    :cond_56
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 273
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 274
    :cond_57
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container$ContainerData;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 275
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container$ContainerData;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 276
    :cond_58
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$TimeStamp;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 277
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$TimeStamp;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 278
    :cond_59
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 279
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 280
    :cond_5a
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 281
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 282
    :cond_5b
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 283
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 284
    :cond_5c
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines$StoryLine;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 285
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines$StoryLine;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 286
    :cond_5d
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 287
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 288
    :cond_5e
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement$LabelWithBackgroundContainerChildren;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 289
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement$LabelWithBackgroundContainerChildren;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 290
    :cond_5f
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Prefetch;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 291
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Prefetch;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 292
    :cond_60
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 293
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 294
    :cond_61
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer$ScoreContainerChildren;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 295
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer$ScoreContainerChildren;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 296
    :cond_62
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 297
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 298
    :cond_63
    const-class v0, Lcom/netflix/model/leafs/SeasonRenewal;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 299
    invoke-static {p1}, Lcom/netflix/model/leafs/SeasonRenewal;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 300
    :cond_64
    const-class v0, Lcom/netflix/model/leafs/SeasonRenewalAsset;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 301
    invoke-static {p1}, Lcom/netflix/model/leafs/SeasonRenewalAsset;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 302
    :cond_65
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/SegmentStateItem;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 303
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/SegmentStateItem;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 304
    :cond_66
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 305
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 306
    :cond_67
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Size;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 307
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Size;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 308
    :cond_68
    const-class v0, Lcom/netflix/model/leafs/blades/SkipContentData;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 309
    invoke-static {p1}, Lcom/netflix/model/leafs/blades/SkipContentData;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 310
    :cond_69
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 311
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 312
    :cond_6a
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Spinner;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 313
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Spinner;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 314
    :cond_6b
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 315
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 316
    :cond_6c
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 317
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 318
    :cond_6d
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 319
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 320
    :cond_6e
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/StateData;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 321
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/StateData;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 322
    :cond_6f
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 323
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 324
    :cond_70
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Style;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 325
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 326
    :cond_71
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 327
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 328
    :cond_72
    const-class v0, Lcom/netflix/model/leafs/TimeCodesData;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 329
    invoke-static {p1}, Lcom/netflix/model/leafs/TimeCodesData;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 330
    :cond_73
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 331
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 332
    :cond_74
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement$ToolTipChildren;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 333
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement$ToolTipChildren;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 334
    :cond_75
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/animations/TransitionDefinitions;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 335
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/TransitionDefinitions;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 336
    :cond_76
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/animations/TransitionDefinitions$TransitionIds;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 337
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/TransitionDefinitions$TransitionIds;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 338
    :cond_77
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 339
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 340
    :cond_78
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 341
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 342
    :cond_79
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 343
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 344
    :cond_7a
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 345
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 346
    :cond_7b
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer$TriviaThemeContainerChildren;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 347
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer$TriviaThemeContainerChildren;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 348
    :cond_7c
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 349
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 350
    :cond_7d
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 351
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 352
    :cond_7e
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 353
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 354
    :cond_7f
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$AudioListAsset;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 355
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$AudioListAsset;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 356
    :cond_80
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 357
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 358
    :cond_81
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 359
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 360
    :cond_82
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging$Moment;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 361
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging$Moment;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 362
    :cond_83
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 363
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 364
    :cond_84
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 365
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 366
    :cond_85
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 367
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 368
    :cond_86
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 369
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 370
    :cond_87
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 371
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 372
    :cond_88
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 373
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 374
    :cond_89
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 375
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 376
    :cond_8a
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer$UnlockContainerChildren;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 377
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer$UnlockContainerChildren;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 378
    :cond_8b
    const-class v0, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 379
    invoke-static {p1}, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 380
    :cond_8c
    const-class v0, Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 381
    invoke-static {p1}, Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 382
    :cond_8d
    const-class v0, Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 383
    invoke-static {p1}, Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 384
    :cond_8e
    const-class v0, Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 385
    invoke-static {p1}, Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 386
    :cond_8f
    const-class v0, Lcom/netflix/model/leafs/originals/VideoAssets;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 387
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/VideoAssets;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 388
    :cond_90
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_91

    .line 389
    invoke-static {p1}, Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    :cond_91
    const/4 p1, 0x0

    return-object p1
.end method
