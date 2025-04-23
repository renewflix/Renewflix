.class public final Lo/fCR$c;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fCR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 43
    const-string v0, "AdsPlanApplicationImpl"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fCR$c;-><init>()V

    return-void
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/service/user/UserAgent;Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1047
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "nf_user_status_loggedin"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
