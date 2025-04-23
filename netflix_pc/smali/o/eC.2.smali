.class public final synthetic Lo/eC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eN;


# instance fields
.field public final synthetic a:Lo/ez;

.field public final synthetic b:Lo/gm;

.field public final synthetic c:Lo/gm$c;

.field public final synthetic d:Lo/gm$c;

.field public final synthetic e:Lo/eG;

.field public final synthetic i:Lo/gm$c;


# direct methods
.method public synthetic constructor <init>(Lo/gm$c;Lo/gm$c;Lo/gm;Lo/ez;Lo/eG;Lo/gm$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eC;->c:Lo/gm$c;

    iput-object p2, p0, Lo/eC;->d:Lo/gm$c;

    iput-object p3, p0, Lo/eC;->b:Lo/gm;

    iput-object p4, p0, Lo/eC;->a:Lo/ez;

    iput-object p5, p0, Lo/eC;->e:Lo/eG;

    iput-object p6, p0, Lo/eC;->i:Lo/gm$c;

    return-void
.end method


# virtual methods
.method public final d()Lo/iRa;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/eC;->c:Lo/gm$c;

    iget-object v1, p0, Lo/eC;->d:Lo/gm$c;

    iget-object v2, p0, Lo/eC;->b:Lo/gm;

    iget-object v3, p0, Lo/eC;->a:Lo/ez;

    iget-object v4, p0, Lo/eC;->e:Lo/eG;

    iget-object v5, p0, Lo/eC;->i:Lo/gm$c;

    invoke-static/range {v0 .. v5}, Lo/eD;->e(Lo/gm$c;Lo/gm$c;Lo/gm;Lo/ez;Lo/eG;Lo/gm$c;)Lo/iRa;

    move-result-object v0

    return-object v0
.end method
