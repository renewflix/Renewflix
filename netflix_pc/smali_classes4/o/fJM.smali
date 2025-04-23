.class public final synthetic Lo/fJM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/din;

.field private synthetic b:Lo/Ca;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lo/din;Lo/iQW;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fJM;->a:Lo/din;

    iput-object p2, p0, Lo/fJM;->e:Lo/iQW;

    iput-object p3, p0, Lo/fJM;->b:Lo/Ca;

    iput p4, p0, Lo/fJM;->c:I

    iput p5, p0, Lo/fJM;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/fJM;->a:Lo/din;

    iget-object v1, p0, Lo/fJM;->e:Lo/iQW;

    iget-object v2, p0, Lo/fJM;->b:Lo/Ca;

    iget v3, p0, Lo/fJM;->c:I

    iget v5, p0, Lo/fJM;->d:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v3, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lo/fJP;->c(Lo/din;Lo/iQW;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
