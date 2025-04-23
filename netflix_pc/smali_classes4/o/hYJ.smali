.class public final synthetic Lo/hYJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hYJ;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hYJ;->e:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    check-cast p1, Lo/iik$e;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2825
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aV_()V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
