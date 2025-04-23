.class public final synthetic Lo/hEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hEq;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/hEq;->b:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    iput-object p3, p0, Lo/hEq;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hEq;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/hEq;->b:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    iget-object v2, p0, Lo/hEq;->d:Ljava/lang/String;

    check-cast p1, Lo/ihw$e;

    invoke-static {v0, v1, v2, p1}, Lo/hEl;->b(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/lang/String;Lo/ihw$e;)Lo/ihw$e;

    move-result-object p1

    return-object p1
.end method
