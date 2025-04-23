.class public final synthetic Lo/iXZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic b:Lo/iRa;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iXZ;->b:Lo/iRa;

    iput-object p2, p0, Lo/iXZ;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object p2, p0, Lo/iXZ;->b:Lo/iRa;

    iget-object v0, p0, Lo/iXZ;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lo/iQq;

    invoke-static {p2, v0, p3}, Lo/iXY;->a(Lo/iRa;Ljava/lang/Object;Lo/iQq;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
