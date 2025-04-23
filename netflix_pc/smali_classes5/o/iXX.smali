.class public final synthetic Lo/iXX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lo/iXY;

.field private synthetic d:Lo/jbs;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/iXY;Lo/jbs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iXX;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/iXX;->b:Lo/iXY;

    iput-object p3, p0, Lo/iXX;->d:Lo/jbs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object p2, p0, Lo/iXX;->a:Ljava/lang/Object;

    iget-object v0, p0, Lo/iXX;->b:Lo/iXY;

    iget-object v1, p0, Lo/iXX;->d:Lo/jbs;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lo/iQq;

    invoke-static {p2, v0, v1}, Lo/iXY;->b(Ljava/lang/Object;Lo/iXY;Lo/jbs;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
