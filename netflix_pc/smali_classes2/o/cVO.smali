.class public final synthetic Lo/cVO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/cUz$c;

.field private synthetic b:Lo/fY;

.field private synthetic c:I

.field private synthetic d:Lo/Ca;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/cUz$c;Lo/fY;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cVO;->a:Lo/cUz$c;

    iput-object p2, p0, Lo/cVO;->b:Lo/fY;

    iput-object p3, p0, Lo/cVO;->d:Lo/Ca;

    iput p4, p0, Lo/cVO;->e:I

    iput p5, p0, Lo/cVO;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/cVO;->a:Lo/cUz$c;

    iget-object v1, p0, Lo/cVO;->b:Lo/fY;

    iget-object v2, p0, Lo/cVO;->d:Lo/Ca;

    iget v3, p0, Lo/cVO;->e:I

    iget v5, p0, Lo/cVO;->c:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v3, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lo/cVP;->d(Lo/cUz$c;Lo/fY;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
