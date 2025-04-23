.class public final synthetic Lo/cSr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/cWo$m;

.field private synthetic c:Lo/cSi;

.field private synthetic d:Lo/cSh;

.field private synthetic e:F

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/cSi;FLo/cSh;ZLo/cWo$m;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cSr;->c:Lo/cSi;

    iput p2, p0, Lo/cSr;->e:F

    iput-object p3, p0, Lo/cSr;->d:Lo/cSh;

    iput-boolean p4, p0, Lo/cSr;->a:Z

    iput-object p5, p0, Lo/cSr;->b:Lo/cWo$m;

    iput p6, p0, Lo/cSr;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cSr;->c:Lo/cSi;

    iget v1, p0, Lo/cSr;->e:F

    iget-object v2, p0, Lo/cSr;->d:Lo/cSh;

    iget-boolean v3, p0, Lo/cSr;->a:Z

    iget-object v4, p0, Lo/cSr;->b:Lo/cWo$m;

    iget v5, p0, Lo/cSr;->i:I

    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lo/cSl;->e(Lo/cSi;FLo/cSh;ZLo/cWo$m;ILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
