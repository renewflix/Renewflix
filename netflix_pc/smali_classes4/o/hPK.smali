.class public final synthetic Lo/hPK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:F

.field private synthetic b:I

.field private synthetic c:F

.field private synthetic d:F

.field private synthetic e:Lo/lI;

.field private synthetic f:F

.field private synthetic g:Lo/iRa;

.field private synthetic h:Lo/iUt;

.field private synthetic i:Lo/iRa;

.field private synthetic j:Lo/Ca;

.field private synthetic k:I


# direct methods
.method public synthetic constructor <init>(FFLo/lI;FFLo/iUt;Lo/iRa;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hPK;->c:F

    iput p2, p0, Lo/hPK;->a:F

    iput-object p3, p0, Lo/hPK;->e:Lo/lI;

    iput p4, p0, Lo/hPK;->d:F

    iput p5, p0, Lo/hPK;->f:F

    iput-object p6, p0, Lo/hPK;->h:Lo/iUt;

    iput-object p7, p0, Lo/hPK;->g:Lo/iRa;

    iput-object p8, p0, Lo/hPK;->i:Lo/iRa;

    iput-object p9, p0, Lo/hPK;->j:Lo/Ca;

    iput p10, p0, Lo/hPK;->k:I

    iput p11, p0, Lo/hPK;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lo/hPK;->c:F

    iget v1, p0, Lo/hPK;->a:F

    iget-object v2, p0, Lo/hPK;->e:Lo/lI;

    iget v3, p0, Lo/hPK;->d:F

    iget v4, p0, Lo/hPK;->f:F

    iget-object v5, p0, Lo/hPK;->h:Lo/iUt;

    iget-object v6, p0, Lo/hPK;->g:Lo/iRa;

    iget-object v7, p0, Lo/hPK;->i:Lo/iRa;

    iget-object v8, p0, Lo/hPK;->j:Lo/Ca;

    iget v9, p0, Lo/hPK;->k:I

    iget v10, p0, Lo/hPK;->b:I

    move-object v11, p1

    check-cast v11, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v11}, Lo/hPD;->b(FFLo/lI;FFLo/iUt;Lo/iRa;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
