.class public abstract Lo/eRr;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;

.field protected e:Lo/eRw;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;Lo/eRw;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 21
    iput-object p1, p0, Lo/eRr;->a:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;

    .line 22
    iput-object p2, p0, Lo/eRr;->e:Lo/eRw;

    return-void
.end method
