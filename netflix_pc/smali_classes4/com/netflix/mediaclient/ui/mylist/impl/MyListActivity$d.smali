.class public final Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$d;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 59
    const-string v0, "MyListActivity"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$d;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 60
    invoke-static {}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;->d()Z

    move-result v0

    return v0
.end method

.method public static synthetic bqX_(Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$d;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    .line 63
    invoke-static {p1, p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$d;->bqY_(Landroid/content/Context;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bqY_(Landroid/content/Context;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;)Landroid/content/Intent;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity$d;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p1}, Lo/hcx;->bse_(Landroid/content/Intent;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-class v0, Lo/hbk;

    return-object v0

    .line 73
    :cond_0
    const-class v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListActivity;

    return-object v0
.end method
