.class public final synthetic Lo/iXW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic b:Lo/iXY;


# direct methods
.method public synthetic constructor <init>(Lo/iXY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iXW;->b:Lo/iXY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p2, p0, Lo/iXW;->b:Lo/iXY;

    check-cast p1, Lo/jbs;

    invoke-static {p2, p1, p3}, Lo/iXY;->b(Lo/iXY;Lo/jbs;Ljava/lang/Object;)Lo/iRp;

    move-result-object p1

    return-object p1
.end method
