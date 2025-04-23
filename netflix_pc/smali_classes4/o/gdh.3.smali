.class public final Lo/gdh;
.super Lo/gdn;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eSh;)V
    .locals 0

    .line 27
    invoke-direct {p0, p3}, Lo/gdn;-><init>(Lo/eSh;)V

    .line 28
    iput-object p1, p0, Lo/gdh;->a:Landroid/content/Context;

    .line 29
    check-cast p2, Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lo/gdh;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;)Lo/gdh;
    .locals 2

    .line 57
    invoke-static {p2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p2, 0x7f140000

    .line 58
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 60
    :cond_0
    new-instance v0, Lo/gdh$1;

    invoke-direct {v0}, Lo/gdh$1;-><init>()V

    .line 67
    new-instance v1, Lo/eSj;

    invoke-direct {v1, p2, v0}, Lo/eSj;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 68
    new-instance p2, Lo/gdh;

    invoke-direct {p2, p0, p1, v1}, Lo/gdh;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eSh;)V

    return-object p2
.end method

.method static bridge synthetic c(Lo/gdh;)Lcom/netflix/mediaclient/service/user/UserAgentImpl;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/gdh;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    return-object p0
.end method

.method static bridge synthetic d(Lo/gdh;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/gdh;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    .line 35
    new-instance v0, Lo/gdh$3;

    invoke-direct {v0, p0}, Lo/gdh$3;-><init>(Lo/gdh;)V

    return-object v0
.end method
