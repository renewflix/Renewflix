.class public final synthetic Lo/cQC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/cWo$c;

.field private synthetic b:Z

.field private synthetic c:Lo/cQH;

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lo/Ca;

.field private synthetic f:I

.field private synthetic h:Z

.field private synthetic i:I

.field private synthetic j:Lo/js;


# direct methods
.method public synthetic constructor <init>(ZLo/cQH;Lo/iRa;Lo/Ca;Lo/cWo$c;ZLo/js;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/cQC;->b:Z

    iput-object p2, p0, Lo/cQC;->c:Lo/cQH;

    iput-object p3, p0, Lo/cQC;->d:Lo/iRa;

    iput-object p4, p0, Lo/cQC;->e:Lo/Ca;

    iput-object p5, p0, Lo/cQC;->a:Lo/cWo$c;

    iput-boolean p6, p0, Lo/cQC;->h:Z

    iput-object p7, p0, Lo/cQC;->j:Lo/js;

    iput p8, p0, Lo/cQC;->f:I

    iput p9, p0, Lo/cQC;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lo/cQC;->b:Z

    iget-object v1, p0, Lo/cQC;->c:Lo/cQH;

    iget-object v2, p0, Lo/cQC;->d:Lo/iRa;

    iget-object v3, p0, Lo/cQC;->e:Lo/Ca;

    iget-object v4, p0, Lo/cQC;->a:Lo/cWo$c;

    iget-boolean v5, p0, Lo/cQC;->h:Z

    iget-object v6, p0, Lo/cQC;->j:Lo/js;

    iget v7, p0, Lo/cQC;->f:I

    iget v8, p0, Lo/cQC;->i:I

    move-object v9, p1

    check-cast v9, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v9}, Lo/cQA;->b(ZLo/cQH;Lo/iRa;Lo/Ca;Lo/cWo$c;ZLo/js;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
