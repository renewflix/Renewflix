.class public abstract Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Background"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 140
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
            "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_ChoiceLayout_Background$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_ChoiceLayout_Background$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract defaultImg()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;
    .annotation runtime Lo/cuC;
        c = "default"
    .end annotation
.end method

.method public abstract selected()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;
.end method
