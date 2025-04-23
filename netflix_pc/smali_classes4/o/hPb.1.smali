.class public final synthetic Lo/hPb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/hSj$f;

.field private synthetic b:Lo/iRa;

.field private synthetic c:I

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lo/hSb;

.field private synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lo/hSj$f;Lo/hSb;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hPb;->a:Lo/hSj$f;

    iput-object p2, p0, Lo/hPb;->e:Lo/hSb;

    iput-object p3, p0, Lo/hPb;->b:Lo/iRa;

    iput-object p4, p0, Lo/hPb;->d:Lo/Ca;

    iput p5, p0, Lo/hPb;->c:I

    iput p6, p0, Lo/hPb;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hPb;->a:Lo/hSj$f;

    iget-object v1, p0, Lo/hPb;->e:Lo/hSb;

    iget-object v2, p0, Lo/hPb;->b:Lo/iRa;

    iget-object v3, p0, Lo/hPb;->d:Lo/Ca;

    iget v4, p0, Lo/hPb;->c:I

    iget v6, p0, Lo/hPb;->f:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/hOU;->d(Lo/hSj$f;Lo/hSb;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
