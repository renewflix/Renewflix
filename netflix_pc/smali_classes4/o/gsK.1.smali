.class public final synthetic Lo/gsK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/gsd;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic j:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;


# direct methods
.method public synthetic constructor <init>(Lo/gsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gsK;->c:Lo/gsd;

    iput-object p2, p0, Lo/gsK;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/gsK;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/gsK;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/gsK;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/gsK;->j:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/gsK;->c:Lo/gsd;

    iget-object v1, p0, Lo/gsK;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/gsK;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/gsK;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/gsK;->d:Ljava/lang/String;

    iget-object v5, p0, Lo/gsK;->j:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    move-object v6, p1

    check-cast v6, Lo/gvh;

    invoke-static/range {v0 .. v6}, Lo/gsd;->d(Lo/gsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;Lo/gvh;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
