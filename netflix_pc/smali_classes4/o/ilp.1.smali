.class public final synthetic Lo/ilp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/ilq;

.field private synthetic b:I

.field private synthetic c:Lo/Ca;

.field private synthetic d:I

.field private synthetic e:Lo/fQi;


# direct methods
.method public synthetic constructor <init>(Lo/ilq;Lo/fQi;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ilp;->a:Lo/ilq;

    iput-object p2, p0, Lo/ilp;->e:Lo/fQi;

    iput-object p3, p0, Lo/ilp;->c:Lo/Ca;

    iput p4, p0, Lo/ilp;->b:I

    iput p5, p0, Lo/ilp;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ilp;->a:Lo/ilq;

    iget-object v1, p0, Lo/ilp;->e:Lo/fQi;

    iget-object v2, p0, Lo/ilp;->c:Lo/Ca;

    iget v3, p0, Lo/ilp;->b:I

    iget v4, p0, Lo/ilp;->d:I

    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lo/ilq;->e(Lo/ilq;Lo/fQi;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
