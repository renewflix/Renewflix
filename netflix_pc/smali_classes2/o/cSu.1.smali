.class public final synthetic Lo/cSu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/cWo$m;

.field private synthetic c:Lo/cSn;

.field private synthetic d:Lo/cSh;

.field private synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lo/cSn;Lo/cSh;FLo/cWo$m;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cSu;->c:Lo/cSn;

    iput-object p2, p0, Lo/cSu;->d:Lo/cSh;

    iput p3, p0, Lo/cSu;->e:F

    iput-object p4, p0, Lo/cSu;->b:Lo/cWo$m;

    iput p5, p0, Lo/cSu;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/cSu;->c:Lo/cSn;

    iget-object v1, p0, Lo/cSu;->d:Lo/cSh;

    iget v2, p0, Lo/cSu;->e:F

    iget-object v3, p0, Lo/cSu;->b:Lo/cWo$m;

    iget v4, p0, Lo/cSu;->a:I

    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lo/cSl;->d(Lo/cSn;Lo/cSh;FLo/cWo$m;ILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
