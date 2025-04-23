.class public final Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/fQk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fQk<",
            "**>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;

    const-string v1, "PinotTextButtonWithChevronSectionTreatment"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lo/fQk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fQk<",
            "**>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;

    const-string v1, "PinotStandardSectionTreatment"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lo/fQk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fQk<",
            "**>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;

    const-string v1, "PinotTallPanelSectionTreatment"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lo/fQk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fQk<",
            "**>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;

    const-string v1, "PinotVerticallyOrderedMultiRowSectionTreatment"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
