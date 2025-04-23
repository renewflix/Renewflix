.class public final synthetic Lo/cVG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/Wk;


# direct methods
.method public synthetic constructor <init>(Lo/Wk;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cVG;->c:Lo/Wk;

    iput-object p2, p0, Lo/cVG;->b:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cVG;->c:Lo/Wk;

    iget-object v1, p0, Lo/cVG;->b:Lo/yd;

    check-cast p1, Lo/Kz;

    invoke-static {v0, v1, p1}, Lo/cVC;->e(Lo/Wk;Lo/yd;Lo/Kz;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
