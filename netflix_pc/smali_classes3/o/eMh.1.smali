.class public final synthetic Lo/eMh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eMh;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iget-object p2, p0, Lo/eMh;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p2, p1}, Lo/eMi;->aVb_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
