.class public final synthetic Lo/hRa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/iRa;

.field private synthetic d:Lo/fxY;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/fxY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hRa;->c:Lo/iRa;

    iput-object p2, p0, Lo/hRa;->d:Lo/fxY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hRa;->c:Lo/iRa;

    iget-object v1, p0, Lo/hRa;->d:Lo/fxY;

    check-cast p1, Lo/xx;

    invoke-static {v0, v1, p1}, Lo/hQX;->b(Lo/iRa;Lo/fxY;Lo/xx;)Lo/xz;

    move-result-object p1

    return-object p1
.end method
