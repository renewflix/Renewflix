.class public final synthetic Lo/cJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/cHp;

.field private synthetic b:Lo/iRk;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lo/cGS;

.field private synthetic f:I

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lo/cGS;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cJn;->e:Lo/cGS;

    iput-object p2, p0, Lo/cJn;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/cJn;->a:Lo/cHp;

    iput-object p4, p0, Lo/cJn;->d:Lo/Ca;

    iput-object p5, p0, Lo/cJn;->b:Lo/iRk;

    iput p6, p0, Lo/cJn;->h:I

    iput p7, p0, Lo/cJn;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cJn;->e:Lo/cGS;

    iget-object v1, p0, Lo/cJn;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/cJn;->a:Lo/cHp;

    iget-object v3, p0, Lo/cJn;->d:Lo/Ca;

    iget-object v4, p0, Lo/cJn;->b:Lo/iRk;

    iget v5, p0, Lo/cJn;->h:I

    iget v6, p0, Lo/cJn;->f:I

    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, Lo/cJj;->d(Lo/cGS;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/iRk;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
