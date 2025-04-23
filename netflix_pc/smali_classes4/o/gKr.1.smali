.class public final synthetic Lo/gKr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:F

.field private synthetic c:J

.field private synthetic d:I

.field private synthetic e:Lo/gJT;

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/gJT;FJLo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gKr;->e:Lo/gJT;

    iput p2, p0, Lo/gKr;->b:F

    iput-wide p3, p0, Lo/gKr;->c:J

    iput-object p5, p0, Lo/gKr;->a:Lo/Ca;

    iput p6, p0, Lo/gKr;->d:I

    iput p7, p0, Lo/gKr;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/gKr;->e:Lo/gJT;

    iget v1, p0, Lo/gKr;->b:F

    iget-wide v2, p0, Lo/gKr;->c:J

    iget-object v4, p0, Lo/gKr;->a:Lo/Ca;

    iget v5, p0, Lo/gKr;->d:I

    iget v6, p0, Lo/gKr;->i:I

    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, Lo/gKj;->d(Lo/gJT;FJLo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
