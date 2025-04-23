.class public final synthetic Lo/hRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRk;

.field private synthetic b:Lo/iRp;

.field private synthetic c:I

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lo/iUt;

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/iUt;Lo/Ca;Lo/iRp;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hRi;->e:Lo/iUt;

    iput-object p2, p0, Lo/hRi;->d:Lo/Ca;

    iput-object p3, p0, Lo/hRi;->b:Lo/iRp;

    iput-object p4, p0, Lo/hRi;->a:Lo/iRk;

    iput p5, p0, Lo/hRi;->c:I

    iput p6, p0, Lo/hRi;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hRi;->e:Lo/iUt;

    iget-object v1, p0, Lo/hRi;->d:Lo/Ca;

    iget-object v2, p0, Lo/hRi;->b:Lo/iRp;

    iget-object v3, p0, Lo/hRi;->a:Lo/iRk;

    iget v4, p0, Lo/hRi;->c:I

    iget v5, p0, Lo/hRi;->i:I

    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lo/hQZ;->a(Lo/iUt;Lo/Ca;Lo/iRp;Lo/iRk;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
