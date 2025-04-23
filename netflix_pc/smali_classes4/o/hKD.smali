.class public final synthetic Lo/hKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRk;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lo/fY;


# direct methods
.method public synthetic constructor <init>(Lo/fY;Lo/Ca;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hKD;->e:Lo/fY;

    iput-object p2, p0, Lo/hKD;->d:Lo/Ca;

    iput-object p3, p0, Lo/hKD;->a:Lo/iRk;

    iput p4, p0, Lo/hKD;->b:I

    iput p5, p0, Lo/hKD;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hKD;->e:Lo/fY;

    iget-object v1, p0, Lo/hKD;->d:Lo/Ca;

    iget-object v2, p0, Lo/hKD;->a:Lo/iRk;

    iget v3, p0, Lo/hKD;->b:I

    iget v4, p0, Lo/hKD;->c:I

    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lo/hKx;->d(Lo/fY;Lo/Ca;Lo/iRk;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
