.class public abstract Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging$Moment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Moment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 387
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
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging$Moment;",
            ">;"
        }
    .end annotation

    .line 394
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Config_Logging_Moment$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Config_Logging_Moment$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract trackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;
.end method
