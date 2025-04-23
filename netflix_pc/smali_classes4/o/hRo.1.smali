.class public final synthetic Lo/hRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic b:I

.field private synthetic c:Lo/Ca;

.field private synthetic d:Z

.field private synthetic e:J

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(JZLo/iQW;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/hRo;->e:J

    iput-boolean p3, p0, Lo/hRo;->d:Z

    iput-object p4, p0, Lo/hRo;->a:Lo/iQW;

    iput-object p5, p0, Lo/hRo;->c:Lo/Ca;

    iput p6, p0, Lo/hRo;->b:I

    iput p7, p0, Lo/hRo;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-wide v0, p0, Lo/hRo;->e:J

    iget-boolean v2, p0, Lo/hRo;->d:Z

    iget-object v3, p0, Lo/hRo;->a:Lo/iQW;

    iget-object v4, p0, Lo/hRo;->c:Lo/Ca;

    iget v5, p0, Lo/hRo;->b:I

    iget v6, p0, Lo/hRo;->h:I

    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, Lo/hQZ;->b(JZLo/iQW;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
