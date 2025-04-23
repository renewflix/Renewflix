.class public final synthetic Lo/gAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/gAO;

.field private synthetic c:Z

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/gAO;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gAN;->b:Lo/gAO;

    iput-object p2, p0, Lo/gAN;->d:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    iput-object p3, p0, Lo/gAN;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lo/gAN;->c:Z

    iput-boolean p5, p0, Lo/gAN;->e:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/gAN;->b:Lo/gAO;

    iget-object v1, p0, Lo/gAN;->d:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    iget-object v2, p0, Lo/gAN;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lo/gAN;->c:Z

    iget-boolean v4, p0, Lo/gAN;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lo/gAO;->a(Lo/gAO;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;ZZ)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
