.class public final Lcom/netflix/mediaclient/ui/search/SearchOnStarcourtModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lo/eCP;
    .locals 1
    .annotation runtime Lo/iOu;
        c = "searchRenderNavigationLevelTracker"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Lo/eCP;

    return-object p1
.end method
