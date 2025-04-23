.class public final Lcom/netflix/mediaclient/ui/experience/BrowseExperienceModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1
    .annotation runtime Lo/iOu;
        c = "browseExperienceIsKids"
    .end annotation

    .line 14
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c()Z

    move-result v0

    return v0
.end method
