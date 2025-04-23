.class public abstract Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChoiceLayout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;,
        Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_ChoiceLayout$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_ChoiceLayout$GsonTypeAdapter;-><init>(Lo/cup;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_ChoiceLayout$GsonTypeAdapter;->setDefaultVisible(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_ChoiceLayout$GsonTypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract animation()Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;
.end method

.method public abstract background()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;
.end method

.method abstract choice()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;
.end method

.method public choiceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->choice()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract foreground()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;
.end method

.method public abstract icon()Lcom/netflix/model/leafs/originals/interactive/SourceRect;
.end method

.method public abstract label()Lcom/netflix/model/leafs/originals/interactive/Label;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract selected()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;
.end method

.method public abstract text()Ljava/lang/String;
.end method

.method public abstract visible()Z
.end method
