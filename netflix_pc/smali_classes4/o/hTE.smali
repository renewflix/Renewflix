.class public final synthetic Lo/hTE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hTC;

.field private synthetic b:Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hTC;Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hTE;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/hTE;->a:Lo/hTC;

    iput-object p3, p0, Lo/hTE;->b:Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hTE;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/hTE;->a:Lo/hTC;

    iget-object v2, p0, Lo/hTE;->b:Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

    invoke-static {v0, v1, v2}, Lo/hTC;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hTC;Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;)V

    return-void
.end method
