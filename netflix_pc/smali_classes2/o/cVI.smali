.class public final synthetic Lo/cVI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/cUz$b;

.field private synthetic b:I

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lo/iQW;

.field private synthetic e:Lo/fY;

.field private synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lo/cUz$b;Lo/iQW;Lo/fY;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cVI;->a:Lo/cUz$b;

    iput-object p2, p0, Lo/cVI;->d:Lo/iQW;

    iput-object p3, p0, Lo/cVI;->e:Lo/fY;

    iput-object p4, p0, Lo/cVI;->c:Lo/Ca;

    iput p5, p0, Lo/cVI;->b:I

    iput p6, p0, Lo/cVI;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cVI;->a:Lo/cUz$b;

    iget-object v1, p0, Lo/cVI;->d:Lo/iQW;

    iget-object v2, p0, Lo/cVI;->e:Lo/fY;

    iget-object v3, p0, Lo/cVI;->c:Lo/Ca;

    iget v4, p0, Lo/cVI;->b:I

    iget v5, p0, Lo/cVI;->f:I

    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lo/cVC;->b(Lo/cUz$b;Lo/iQW;Lo/fY;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
