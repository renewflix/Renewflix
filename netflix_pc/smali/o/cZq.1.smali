.class public final synthetic Lo/cZq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$e;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cZq;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final c(Lo/cFI;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cZq;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->bottomTabReselected(Lo/cFI;)V

    return-void
.end method
