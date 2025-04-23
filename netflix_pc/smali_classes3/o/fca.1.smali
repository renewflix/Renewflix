.class final Lo/fca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field private b:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/fca;->e:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lo/fca;->c:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lo/fca;->b:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 24
    iput-object p3, p0, Lo/fca;->a:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lo/fca;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Lo/fct;Lo/fcg;Ljava/lang/String;)Lo/fca;
    .locals 6

    .line 32
    invoke-interface {p0}, Lo/fcj;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lo/fcj;->f()Ljava/lang/String;

    move-result-object v2

    .line 33
    new-instance p0, Lo/fca;

    invoke-interface {p1}, Lo/fcg;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lo/fcg;->e()Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/fca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;Ljava/lang/String;)V

    return-object p0
.end method
