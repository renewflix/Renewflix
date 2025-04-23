.class public final synthetic Lo/gBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# instance fields
.field private synthetic b:Lo/gBK;


# direct methods
.method public synthetic constructor <init>(Lo/gBK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gBZ;->b:Lo/gBK;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gBZ;->b:Lo/gBK;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    invoke-static {v0, p1, p2, p3}, Lo/gBK;->e(Lo/gBK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
