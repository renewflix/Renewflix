.class public final synthetic Lo/hZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hZI;->d:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hZI;->d:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    check-cast p1, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->a(Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
