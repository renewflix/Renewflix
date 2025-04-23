.class public final synthetic Lo/gnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/gnU;

.field private synthetic d:Lo/gnU$b;


# direct methods
.method public synthetic constructor <init>(Lo/gnU;Lo/gnU$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gnW;->c:Lo/gnU;

    iput-object p2, p0, Lo/gnW;->d:Lo/gnU$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gnW;->c:Lo/gnU;

    iget-object v1, p0, Lo/gnW;->d:Lo/gnU$b;

    .line 2095
    sget-object v2, Lo/gnV;->b:Lo/gnV$b;

    invoke-static {}, Lo/gnV$b;->d()Lo/gnV;

    move-result-object v2

    .line 2096
    iget-object v0, v0, Lo/gnU;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    .line 2098
    new-instance v0, Lo/gnU$c;

    invoke-direct {v0, v1}, Lo/gnU$c;-><init>(Lo/gnU$b;)V

    .line 2097
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->addDismissOrCancelListener(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;)V

    return-void
.end method
