.class public final synthetic Lo/hQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/iRa;

.field private synthetic c:Lo/iRa;

.field private synthetic d:Lo/hSj$f$c;

.field private synthetic e:Lo/hSb;

.field private synthetic f:Lo/Ca;

.field private synthetic h:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/hSj$f$c;Lo/hSb;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hQE;->d:Lo/hSj$f$c;

    iput-object p2, p0, Lo/hQE;->e:Lo/hSb;

    iput-object p3, p0, Lo/hQE;->b:Lo/iRa;

    iput-object p4, p0, Lo/hQE;->c:Lo/iRa;

    iput-object p5, p0, Lo/hQE;->a:Lo/iRa;

    iput-object p6, p0, Lo/hQE;->f:Lo/Ca;

    iput p7, p0, Lo/hQE;->j:I

    iput p8, p0, Lo/hQE;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/hQE;->d:Lo/hSj$f$c;

    iget-object v1, p0, Lo/hQE;->e:Lo/hSb;

    iget-object v2, p0, Lo/hQE;->b:Lo/iRa;

    iget-object v3, p0, Lo/hQE;->c:Lo/iRa;

    iget-object v4, p0, Lo/hQE;->a:Lo/iRa;

    iget-object v5, p0, Lo/hQE;->f:Lo/Ca;

    iget v6, p0, Lo/hQE;->j:I

    iget v7, p0, Lo/hQE;->h:I

    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v8}, Lo/hQG;->e(Lo/hSj$f$c;Lo/hSb;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
