.class public final synthetic Lo/hQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/iRa;

.field private synthetic c:I

.field private synthetic d:Lo/Ca;

.field private synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lo/iRa;FLo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hQn;->b:Lo/iRa;

    iput p2, p0, Lo/hQn;->e:F

    iput-object p3, p0, Lo/hQn;->d:Lo/Ca;

    iput p4, p0, Lo/hQn;->a:I

    iput p5, p0, Lo/hQn;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hQn;->b:Lo/iRa;

    iget v1, p0, Lo/hQn;->e:F

    iget-object v2, p0, Lo/hQn;->d:Lo/Ca;

    iget v3, p0, Lo/hQn;->a:I

    iget v4, p0, Lo/hQn;->c:I

    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lo/hQj;->c(Lo/iRa;FLo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
