.class public final synthetic Lo/cTy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/iQW;

.field private synthetic c:Lo/cTx$d;

.field private synthetic d:Lo/Xo;

.field private synthetic e:Lo/Ca;

.field private synthetic g:I

.field private synthetic h:Lo/iRp;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLo/Ca;Lo/cTx$d;Lo/Xo;Lo/iQW;Lo/iRp;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/cTy;->a:Z

    iput-object p2, p0, Lo/cTy;->e:Lo/Ca;

    iput-object p3, p0, Lo/cTy;->c:Lo/cTx$d;

    iput-object p4, p0, Lo/cTy;->d:Lo/Xo;

    iput-object p5, p0, Lo/cTy;->b:Lo/iQW;

    iput-object p6, p0, Lo/cTy;->h:Lo/iRp;

    iput p7, p0, Lo/cTy;->g:I

    iput p8, p0, Lo/cTy;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lo/cTy;->a:Z

    iget-object v1, p0, Lo/cTy;->e:Lo/Ca;

    iget-object v2, p0, Lo/cTy;->c:Lo/cTx$d;

    iget-object v3, p0, Lo/cTy;->d:Lo/Xo;

    iget-object v4, p0, Lo/cTy;->b:Lo/iQW;

    iget-object v5, p0, Lo/cTy;->h:Lo/iRp;

    iget v6, p0, Lo/cTy;->g:I

    iget v7, p0, Lo/cTy;->j:I

    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v8}, Lo/cTz;->d(ZLo/Ca;Lo/cTx$d;Lo/Xo;Lo/iQW;Lo/iRp;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
