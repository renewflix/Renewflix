.class public final synthetic Lo/gnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/gnU;


# direct methods
.method public synthetic constructor <init>(Lo/gnU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gnY;->c:Lo/gnU;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gnY;->c:Lo/gnU;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2159
    iget-object p1, v0, Lo/gnU;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/Features;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2160
    const-string v1, "youraccountlite"

    goto :goto_0

    :cond_0
    const-string v1, "youraccount"

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 2161
    invoke-static {v0, v1, p1, v2, v3}, Lo/gnU;->c(Lo/gnU;Ljava/lang/String;ZLo/gnU$b;I)Z

    .line 2162
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
