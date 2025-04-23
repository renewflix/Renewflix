.class public final synthetic Lo/cTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iRk;

.field private synthetic b:Z

.field private synthetic c:Lo/yd;

.field private synthetic d:Lo/yd;

.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(ZLo/iRk;Lo/iRa;Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/cTM;->b:Z

    iput-object p2, p0, Lo/cTM;->a:Lo/iRk;

    iput-object p3, p0, Lo/cTM;->e:Lo/iRa;

    iput-object p4, p0, Lo/cTM;->d:Lo/yd;

    iput-object p5, p0, Lo/cTM;->c:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/cTM;->b:Z

    iget-object v1, p0, Lo/cTM;->a:Lo/iRk;

    iget-object v2, p0, Lo/cTM;->e:Lo/iRa;

    iget-object v3, p0, Lo/cTM;->d:Lo/yd;

    iget-object v4, p0, Lo/cTM;->c:Lo/yd;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/cTA$b;->b(ZLo/iRk;Lo/iRa;Lo/yd;Lo/yd;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
