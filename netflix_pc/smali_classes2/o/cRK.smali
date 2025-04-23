.class public final synthetic Lo/cRK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:F

.field private synthetic b:Z

.field private synthetic c:J

.field private synthetic d:Lo/RE;

.field private synthetic e:Z

.field private synthetic f:Lo/iRk;

.field private synthetic h:Lo/Ca;

.field private synthetic i:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZJZFLo/RE;Lo/Ca;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/cRK;->e:Z

    iput-wide p2, p0, Lo/cRK;->c:J

    iput-boolean p4, p0, Lo/cRK;->b:Z

    iput p5, p0, Lo/cRK;->a:F

    iput-object p6, p0, Lo/cRK;->d:Lo/RE;

    iput-object p7, p0, Lo/cRK;->h:Lo/Ca;

    iput-object p8, p0, Lo/cRK;->f:Lo/iRk;

    iput p9, p0, Lo/cRK;->j:I

    iput p10, p0, Lo/cRK;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v0, p0, Lo/cRK;->e:Z

    iget-wide v1, p0, Lo/cRK;->c:J

    iget-boolean v3, p0, Lo/cRK;->b:Z

    iget v4, p0, Lo/cRK;->a:F

    iget-object v5, p0, Lo/cRK;->d:Lo/RE;

    iget-object v6, p0, Lo/cRK;->h:Lo/Ca;

    iget-object v7, p0, Lo/cRK;->f:Lo/iRk;

    iget v8, p0, Lo/cRK;->j:I

    iget v10, p0, Lo/cRK;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v8, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lo/cRC;->e(ZJZFLo/RE;Lo/Ca;Lo/iRk;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
