.class public abstract Lcom/netflix/model/leafs/originals/interactive/template/ElementV2$ElementV2Override;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ElementV2Override"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
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
            "Lcom/netflix/model/leafs/originals/interactive/template/ElementV2$ElementV2Override;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2_ElementV2Override$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2_ElementV2Override$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract data()Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;
.end method

.method public abstract preconditionId()Ljava/lang/String;
.end method
