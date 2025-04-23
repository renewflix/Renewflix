.class public final Lo/gdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/czR;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 16
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->b()Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;->d()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 9
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->b()Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;->a()I

    move-result v0

    return v0
.end method
