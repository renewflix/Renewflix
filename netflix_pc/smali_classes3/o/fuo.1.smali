.class public final Lo/fuo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fuo;

    invoke-direct {v0}, Lo/fuo;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final aYv_(Ljava/lang/String;Lo/fvJ;Lo/eQC;)Landroid/content/Intent;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.PUSH_ONLOGOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v1, "com.netflix.mediaclient.intent.category.PUSH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-interface {p1}, Lo/fvJ;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    const-string v1, "nid"

    invoke-interface {p1}, Lo/fvJ;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :cond_0
    invoke-interface {p1}, Lo/fvJ;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    const-string v1, "sid"

    invoke-interface {p1}, Lo/fvJ;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    :cond_1
    invoke-interface {p2}, Lo/eQC;->o()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/util/DeviceCategory;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "device_cat"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string p1, "uid"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
