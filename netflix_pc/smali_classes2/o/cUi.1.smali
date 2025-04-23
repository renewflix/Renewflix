.class public final synthetic Lo/cUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/uG;

.field private synthetic b:Lo/iRa;

.field private synthetic c:Lo/yd;

.field private synthetic d:Lo/iUt;

.field private synthetic e:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/iUt;Lo/yd;Lo/iRa;Lo/yd;Lo/uG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cUi;->d:Lo/iUt;

    iput-object p2, p0, Lo/cUi;->c:Lo/yd;

    iput-object p3, p0, Lo/cUi;->b:Lo/iRa;

    iput-object p4, p0, Lo/cUi;->e:Lo/yd;

    iput-object p5, p0, Lo/cUi;->a:Lo/uG;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/cUi;->d:Lo/iUt;

    iget-object v1, p0, Lo/cUi;->c:Lo/yd;

    iget-object v2, p0, Lo/cUi;->b:Lo/iRa;

    iget-object v3, p0, Lo/cUi;->e:Lo/yd;

    iget-object v4, p0, Lo/cUi;->a:Lo/uG;

    move-object v5, p1

    check-cast v5, Lo/lB;

    invoke-static/range {v0 .. v5}, Lo/cTX$a$c;->a(Lo/iUt;Lo/yd;Lo/iRa;Lo/yd;Lo/uG;Lo/lB;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
