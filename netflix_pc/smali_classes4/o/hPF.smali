.class public final synthetic Lo/hPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/lI;

.field private synthetic b:F

.field private synthetic c:F

.field private synthetic d:Z

.field private synthetic e:F

.field private synthetic f:I

.field private synthetic g:Lo/iRa;

.field private synthetic h:F

.field private synthetic i:Lo/Ca;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(FFFLo/lI;ZFLo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hPF;->c:F

    iput p2, p0, Lo/hPF;->e:F

    iput p3, p0, Lo/hPF;->b:F

    iput-object p4, p0, Lo/hPF;->a:Lo/lI;

    iput-boolean p5, p0, Lo/hPF;->d:Z

    iput p6, p0, Lo/hPF;->h:F

    iput-object p7, p0, Lo/hPF;->g:Lo/iRa;

    iput-object p8, p0, Lo/hPF;->i:Lo/Ca;

    iput p9, p0, Lo/hPF;->j:I

    iput p10, p0, Lo/hPF;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lo/hPF;->c:F

    iget v1, p0, Lo/hPF;->e:F

    iget v2, p0, Lo/hPF;->b:F

    iget-object v3, p0, Lo/hPF;->a:Lo/lI;

    iget-boolean v4, p0, Lo/hPF;->d:Z

    iget v5, p0, Lo/hPF;->h:F

    iget-object v6, p0, Lo/hPF;->g:Lo/iRa;

    iget-object v7, p0, Lo/hPF;->i:Lo/Ca;

    iget v8, p0, Lo/hPF;->j:I

    iget v9, p0, Lo/hPF;->f:I

    move-object v10, p1

    check-cast v10, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v10}, Lo/hPD;->b(FFFLo/lI;ZFLo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
