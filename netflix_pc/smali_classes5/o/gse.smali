.class public final synthetic Lo/gse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# instance fields
.field private synthetic d:Lo/gsd;

.field private synthetic e:Lo/gvh;


# direct methods
.method public synthetic constructor <init>(Lo/gsd;Lo/gvh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gse;->d:Lo/gsd;

    iput-object p2, p0, Lo/gse;->e:Lo/gvh;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gse;->d:Lo/gsd;

    iget-object v1, p0, Lo/gse;->e:Lo/gvh;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move-object v5, p4

    check-cast v5, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    invoke-static/range {v0 .. v5}, Lo/gsd;->b(Lo/gsd;Lo/gvh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
