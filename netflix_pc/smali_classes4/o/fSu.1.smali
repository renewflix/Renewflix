.class public final Lo/fSu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/fQk<",
        "**>;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule;


# direct methods
.method public static e(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule;)Lo/fQk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule;",
            ")",
            "Lo/fQk<",
            "**>;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule;->c()Lo/fQk;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fQk;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1037
    iget-object v0, p0, Lo/fSu;->b:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule;

    invoke-static {v0}, Lo/fSu;->e(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule;)Lo/fQk;

    move-result-object v0

    return-object v0
.end method
