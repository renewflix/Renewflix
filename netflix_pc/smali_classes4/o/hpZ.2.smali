.class public final synthetic Lo/hpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/hpp;

.field private synthetic b:J

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lo/Ca;


# direct methods
.method public synthetic constructor <init>(Lo/hpp;JLo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hpZ;->a:Lo/hpp;

    iput-wide p2, p0, Lo/hpZ;->b:J

    iput-object p4, p0, Lo/hpZ;->e:Lo/Ca;

    iput p5, p0, Lo/hpZ;->d:I

    iput p6, p0, Lo/hpZ;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hpZ;->a:Lo/hpp;

    iget-wide v1, p0, Lo/hpZ;->b:J

    iget-object v3, p0, Lo/hpZ;->e:Lo/Ca;

    iget v4, p0, Lo/hpZ;->d:I

    iget v6, p0, Lo/hpZ;->c:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/hpS;->c(Lo/hpp;JLo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
