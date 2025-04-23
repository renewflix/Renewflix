.class public final synthetic Lo/hNU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/iQW;

.field private synthetic c:Lo/iQW;

.field private synthetic d:J

.field private synthetic e:Lo/iQW;

.field private synthetic f:Lo/Ca;

.field private synthetic h:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(JZLo/iQW;Lo/iQW;Lo/iQW;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/hNU;->d:J

    iput-boolean p3, p0, Lo/hNU;->a:Z

    iput-object p4, p0, Lo/hNU;->b:Lo/iQW;

    iput-object p5, p0, Lo/hNU;->e:Lo/iQW;

    iput-object p6, p0, Lo/hNU;->c:Lo/iQW;

    iput-object p7, p0, Lo/hNU;->f:Lo/Ca;

    iput p8, p0, Lo/hNU;->h:I

    iput p9, p0, Lo/hNU;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-wide v0, p0, Lo/hNU;->d:J

    iget-boolean v2, p0, Lo/hNU;->a:Z

    iget-object v3, p0, Lo/hNU;->b:Lo/iQW;

    iget-object v4, p0, Lo/hNU;->e:Lo/iQW;

    iget-object v5, p0, Lo/hNU;->c:Lo/iQW;

    iget-object v6, p0, Lo/hNU;->f:Lo/Ca;

    iget v7, p0, Lo/hNU;->h:I

    iget v9, p0, Lo/hNU;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/hNN;->e(JZLo/iQW;Lo/iQW;Lo/iQW;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
