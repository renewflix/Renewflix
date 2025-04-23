.class public final synthetic Lo/gel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gef;

.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/fyE$e;

.field private synthetic d:Lo/ye;

.field private synthetic e:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/ye;Lo/yd;Lo/gef;Lo/fyE$e;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gel;->d:Lo/ye;

    iput-object p2, p0, Lo/gel;->b:Lo/yd;

    iput-object p3, p0, Lo/gel;->a:Lo/gef;

    iput-object p4, p0, Lo/gel;->c:Lo/fyE$e;

    iput-object p5, p0, Lo/gel;->e:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gel;->d:Lo/ye;

    iget-object v1, p0, Lo/gel;->b:Lo/yd;

    iget-object v2, p0, Lo/gel;->a:Lo/gef;

    iget-object v3, p0, Lo/gel;->c:Lo/fyE$e;

    iget-object v4, p0, Lo/gel;->e:Lo/yd;

    move-object v5, p1

    check-cast v5, Lo/get;

    invoke-static/range {v0 .. v5}, Lo/gef;->d(Lo/ye;Lo/yd;Lo/gef;Lo/fyE$e;Lo/yd;Lo/get;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
