.class public abstract Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$LabelElementOverride;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LabelElementOverride"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
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
            "Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$LabelElementOverride;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LabelElement_LabelElementOverride$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LabelElement_LabelElementOverride$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract data()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;
.end method

.method public abstract preconditionId()Ljava/lang/String;
.end method
