.class public final synthetic Lo/igr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lo/Ca;

.field private synthetic d:I

.field private synthetic e:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(ILo/Ca;Lo/iQW;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/igr;->a:I

    iput-object p2, p0, Lo/igr;->c:Lo/Ca;

    iput-object p3, p0, Lo/igr;->e:Lo/iQW;

    iput p4, p0, Lo/igr;->b:I

    iput p5, p0, Lo/igr;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/igr;->a:I

    iget-object v1, p0, Lo/igr;->c:Lo/Ca;

    iget-object v2, p0, Lo/igr;->e:Lo/iQW;

    iget v3, p0, Lo/igr;->b:I

    iget v5, p0, Lo/igr;->d:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v3, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lo/igp;->a(ILo/Ca;Lo/iQW;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
