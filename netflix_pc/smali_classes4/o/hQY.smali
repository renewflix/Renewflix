.class public final synthetic Lo/hQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iUt;

.field private synthetic b:Lo/fxY;

.field private synthetic c:Lo/iRa;

.field private synthetic d:I

.field private synthetic e:Lo/fyE$e;

.field private synthetic g:I

.field private synthetic i:Lo/Ca;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/iUt;Lo/fxY;Lo/fyE$e;ILo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hQY;->a:Lo/iUt;

    iput-object p2, p0, Lo/hQY;->b:Lo/fxY;

    iput-object p3, p0, Lo/hQY;->e:Lo/fyE$e;

    iput p4, p0, Lo/hQY;->d:I

    iput-object p5, p0, Lo/hQY;->c:Lo/iRa;

    iput-object p6, p0, Lo/hQY;->i:Lo/Ca;

    iput p7, p0, Lo/hQY;->j:I

    iput p8, p0, Lo/hQY;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/hQY;->a:Lo/iUt;

    iget-object v1, p0, Lo/hQY;->b:Lo/fxY;

    iget-object v2, p0, Lo/hQY;->e:Lo/fyE$e;

    iget v3, p0, Lo/hQY;->d:I

    iget-object v4, p0, Lo/hQY;->c:Lo/iRa;

    iget-object v5, p0, Lo/hQY;->i:Lo/Ca;

    iget v6, p0, Lo/hQY;->j:I

    iget v7, p0, Lo/hQY;->g:I

    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v8}, Lo/hQX;->a(Lo/iUt;Lo/fxY;Lo/fyE$e;ILo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
