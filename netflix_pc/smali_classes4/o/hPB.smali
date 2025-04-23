.class public final synthetic Lo/hPB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic c:I

.field private synthetic d:J

.field private synthetic e:F

.field private synthetic f:F

.field private synthetic g:Lo/Ca;

.field private synthetic h:Lo/iRa;

.field private synthetic i:Lo/iUt;

.field private synthetic j:F

.field private synthetic n:I


# direct methods
.method public synthetic constructor <init>(JFFFFFLo/iRa;Lo/Ca;Lo/iUt;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/hPB;->d:J

    iput p3, p0, Lo/hPB;->e:F

    iput p4, p0, Lo/hPB;->b:F

    iput p5, p0, Lo/hPB;->a:F

    iput p6, p0, Lo/hPB;->f:F

    iput p7, p0, Lo/hPB;->j:F

    iput-object p8, p0, Lo/hPB;->h:Lo/iRa;

    iput-object p9, p0, Lo/hPB;->g:Lo/Ca;

    iput-object p10, p0, Lo/hPB;->i:Lo/iUt;

    iput p11, p0, Lo/hPB;->n:I

    iput p12, p0, Lo/hPB;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-wide v0, p0, Lo/hPB;->d:J

    iget v2, p0, Lo/hPB;->e:F

    iget v3, p0, Lo/hPB;->b:F

    iget v4, p0, Lo/hPB;->a:F

    iget v5, p0, Lo/hPB;->f:F

    iget v6, p0, Lo/hPB;->j:F

    iget-object v7, p0, Lo/hPB;->h:Lo/iRa;

    iget-object v8, p0, Lo/hPB;->g:Lo/Ca;

    iget-object v9, p0, Lo/hPB;->i:Lo/iUt;

    iget v10, p0, Lo/hPB;->n:I

    iget v11, p0, Lo/hPB;->c:I

    move-object v12, p1

    check-cast v12, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v12}, Lo/hPD;->d(JFFFFFLo/iRa;Lo/Ca;Lo/iUt;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
