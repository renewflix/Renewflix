.class public final Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity$c;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 132
    const-string v0, "UpNextFeedActivity"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity$c;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-class v0, Lo/irg;

    return-object v0

    .line 143
    :cond_0
    const-class v0, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;

    return-object v0
.end method

.method public static bEd_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity$c;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
