.class public final synthetic Lo/hTG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hTC;

.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hTC;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hTG;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/hTG;->a:Lo/hTC;

    iput-boolean p3, p0, Lo/hTG;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hTG;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/hTG;->a:Lo/hTC;

    iget-boolean v2, p0, Lo/hTG;->e:Z

    invoke-static {v0, v1, v2}, Lo/hTC;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hTC;Z)V

    return-void
.end method
