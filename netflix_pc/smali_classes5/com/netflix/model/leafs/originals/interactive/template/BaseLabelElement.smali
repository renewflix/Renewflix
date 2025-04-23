.class public abstract Lcom/netflix/model/leafs/originals/interactive/template/BaseLabelElement;
.super Lcom/netflix/model/leafs/originals/interactive/template/Element;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract preconditionTokens()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract text()Ljava/lang/String;
.end method
