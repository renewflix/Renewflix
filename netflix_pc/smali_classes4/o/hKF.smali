.class public final synthetic Lo/hKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Lo/Ca;

.field private synthetic d:I

.field private synthetic e:Lo/iRk;


# direct methods
.method public synthetic constructor <init>(ZLo/Ca;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hKF;->b:Z

    iput-object p2, p0, Lo/hKF;->c:Lo/Ca;

    iput-object p3, p0, Lo/hKF;->e:Lo/iRk;

    iput p4, p0, Lo/hKF;->a:I

    iput p5, p0, Lo/hKF;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/hKF;->b:Z

    iget-object v1, p0, Lo/hKF;->c:Lo/Ca;

    iget-object v2, p0, Lo/hKF;->e:Lo/iRk;

    iget v3, p0, Lo/hKF;->a:I

    iget v4, p0, Lo/hKF;->d:I

    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lo/hKx;->e(ZLo/Ca;Lo/iRk;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
