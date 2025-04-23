.class public abstract Lcom/netflix/model/leafs/originals/interactive/Button$States;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "States"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
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
            "Lcom/netflix/model/leafs/originals/interactive/Button$States;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_States$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_States$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract defaultState()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;
    .annotation runtime Lo/cuC;
        c = "default"
    .end annotation
.end method

.method public abstract selectedState()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;
    .annotation runtime Lo/cuC;
        c = "selected"
    .end annotation
.end method
