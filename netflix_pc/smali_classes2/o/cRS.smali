.class public final synthetic Lo/cRS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/js;

.field private synthetic b:Z

.field private synthetic c:Lo/cXk;

.field private synthetic d:Z

.field private synthetic e:Lo/cRV;

.field private synthetic f:I

.field private synthetic i:I

.field private synthetic j:Lo/Ca;


# direct methods
.method public synthetic constructor <init>(Lo/cRV;ZZLo/js;Lo/cXk;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cRS;->e:Lo/cRV;

    iput-boolean p2, p0, Lo/cRS;->b:Z

    iput-boolean p3, p0, Lo/cRS;->d:Z

    iput-object p4, p0, Lo/cRS;->a:Lo/js;

    iput-object p5, p0, Lo/cRS;->c:Lo/cXk;

    iput-object p6, p0, Lo/cRS;->j:Lo/Ca;

    iput p7, p0, Lo/cRS;->f:I

    iput p8, p0, Lo/cRS;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/cRS;->e:Lo/cRV;

    iget-boolean v1, p0, Lo/cRS;->b:Z

    iget-boolean v2, p0, Lo/cRS;->d:Z

    iget-object v3, p0, Lo/cRS;->a:Lo/js;

    iget-object v4, p0, Lo/cRS;->c:Lo/cXk;

    iget-object v5, p0, Lo/cRS;->j:Lo/Ca;

    iget v6, p0, Lo/cRS;->f:I

    iget v7, p0, Lo/cRS;->i:I

    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v8}, Lo/cRV;->c(Lo/cRV;ZZLo/js;Lo/cXk;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
