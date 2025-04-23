.class public final synthetic Lo/cWL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/jt;

.field private synthetic c:Z

.field private synthetic d:Lo/cXk;

.field private synthetic e:Lo/cXp;

.field private synthetic h:I

.field private synthetic i:Lo/Gt;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/cXp;ZZLo/jt;Lo/cXk;Lo/Gt;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cWL;->e:Lo/cXp;

    iput-boolean p2, p0, Lo/cWL;->c:Z

    iput-boolean p3, p0, Lo/cWL;->a:Z

    iput-object p4, p0, Lo/cWL;->b:Lo/jt;

    iput-object p5, p0, Lo/cWL;->d:Lo/cXk;

    iput-object p6, p0, Lo/cWL;->i:Lo/Gt;

    iput p7, p0, Lo/cWL;->j:I

    iput p8, p0, Lo/cWL;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/cWL;->e:Lo/cXp;

    iget-boolean v1, p0, Lo/cWL;->c:Z

    iget-boolean v2, p0, Lo/cWL;->a:Z

    iget-object v3, p0, Lo/cWL;->b:Lo/jt;

    iget-object v4, p0, Lo/cWL;->d:Lo/cXk;

    iget-object v5, p0, Lo/cWL;->i:Lo/Gt;

    iget v6, p0, Lo/cWL;->j:I

    iget v7, p0, Lo/cWL;->h:I

    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v8}, Lo/cWH;->e(Lo/cXp;ZZLo/jt;Lo/cXk;Lo/Gt;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
