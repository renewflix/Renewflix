.class public final synthetic Lo/heW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:J

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lo/Ca;

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(JZLo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/heW;->c:J

    iput-boolean p3, p0, Lo/heW;->b:Z

    iput-object p4, p0, Lo/heW;->d:Lo/iRa;

    iput-object p5, p0, Lo/heW;->e:Lo/Ca;

    iput p6, p0, Lo/heW;->a:I

    iput p7, p0, Lo/heW;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-wide v0, p0, Lo/heW;->c:J

    iget-boolean v2, p0, Lo/heW;->b:Z

    iget-object v3, p0, Lo/heW;->d:Lo/iRa;

    iget-object v4, p0, Lo/heW;->e:Lo/Ca;

    iget v5, p0, Lo/heW;->a:I

    iget v7, p0, Lo/heW;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/heQ;->e(JZLo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
