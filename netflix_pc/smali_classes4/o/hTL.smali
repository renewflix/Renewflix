.class public final synthetic Lo/hTL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:Lo/hTC;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hTC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hTL;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/hTL;->e:Lo/hTC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hTL;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/hTL;->e:Lo/hTC;

    invoke-static {v0, v1}, Lo/hTC;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hTC;)V

    return-void
.end method
