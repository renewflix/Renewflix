.class public abstract Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Settings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 184
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
            "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;-><init>(Lo/cup;)V

    const/4 p0, 0x0

    .line 192
    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;->setDefaultDisableToggleDefault(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;->setDefaultRandomizeDefault(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract disableToggleDefault()Z
.end method

.method public abstract randomizeDefault()Z
.end method
