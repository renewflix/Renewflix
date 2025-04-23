.class public final Lo/eVb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/eQC;

.field private d:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method public constructor <init>(Lo/eQC;Lcom/netflix/mediaclient/service/user/UserAgent;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/eVb;->a:Lo/eQC;

    .line 28
    iput-object p2, p0, Lo/eVb;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eUW;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 1

    .line 49
    new-instance v0, Lo/eVa;

    invoke-direct {v0, p1, p3, p4, p5}, Lo/eVa;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/eUW;)V

    .line 51
    iget-object p1, p0, Lo/eVb;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {p1, p2, v0}, Lo/iBJ;->b(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lo/fwc;)Lo/fwc;

    move-result-object p1

    return-object p1
.end method
