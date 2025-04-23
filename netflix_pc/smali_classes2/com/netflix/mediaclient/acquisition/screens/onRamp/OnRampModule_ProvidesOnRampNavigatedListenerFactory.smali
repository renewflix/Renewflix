.class public final Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule_ProvidesOnRampNavigatedListenerFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule;",
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule_ProvidesOnRampNavigatedListenerFactory;->module:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule;

    .line 36
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule_ProvidesOnRampNavigatedListenerFactory;->activityProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule_ProvidesOnRampNavigatedListenerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule;",
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule_ProvidesOnRampNavigatedListenerFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule_ProvidesOnRampNavigatedListenerFactory;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule_ProvidesOnRampNavigatedListenerFactory;-><init>(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule;Lo/iOl;)V

    return-object v0
.end method

.method public static providesOnRampNavigatedListener(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule;Landroid/app/Activity;)Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule;->providesOnRampNavigatedListener(Landroid/app/Activity;)Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule_ProvidesOnRampNavigatedListenerFactory;->module:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule_ProvidesOnRampNavigatedListenerFactory;->activityProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule_ProvidesOnRampNavigatedListenerFactory;->providesOnRampNavigatedListener(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule;Landroid/app/Activity;)Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule_ProvidesOnRampNavigatedListenerFactory;->get()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;

    move-result-object v0

    return-object v0
.end method
