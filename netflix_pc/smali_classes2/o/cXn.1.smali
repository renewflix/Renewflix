.class public final synthetic Lo/cXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRk;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lo/RE;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLo/RE;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/cXn;->e:J

    iput-object p3, p0, Lo/cXn;->d:Lo/RE;

    iput-object p4, p0, Lo/cXn;->a:Lo/iRk;

    iput p5, p0, Lo/cXn;->b:I

    iput p6, p0, Lo/cXn;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-wide v0, p0, Lo/cXn;->e:J

    iget-object v2, p0, Lo/cXn;->d:Lo/RE;

    iget-object v3, p0, Lo/cXn;->a:Lo/iRk;

    iget v4, p0, Lo/cXn;->b:I

    iget v5, p0, Lo/cXn;->c:I

    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lo/cXo;->e(JLo/RE;Lo/iRk;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
