.class public final synthetic Lo/gAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Lo/gAW;


# direct methods
.method public synthetic constructor <init>(Lo/gAW;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gAY;->e:Lo/gAW;

    iput-object p2, p0, Lo/gAY;->a:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    iput-object p3, p0, Lo/gAY;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lo/gAY;->b:Z

    iput-boolean p5, p0, Lo/gAY;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/gAY;->e:Lo/gAW;

    iget-object v1, p0, Lo/gAY;->a:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    iget-object v2, p0, Lo/gAY;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lo/gAY;->b:Z

    iget-boolean v4, p0, Lo/gAY;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lo/gAW;->c(Lo/gAW;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;ZZ)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
