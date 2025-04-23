.class public final synthetic Lo/fKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lo/iQW;

.field private synthetic c:Lo/iRa;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/iQW;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fKq;->d:Ljava/util/List;

    iput-object p2, p0, Lo/fKq;->b:Lo/iQW;

    iput-object p3, p0, Lo/fKq;->c:Lo/iRa;

    iput-object p4, p0, Lo/fKq;->a:Lo/Ca;

    iput p5, p0, Lo/fKq;->e:I

    iput p6, p0, Lo/fKq;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/fKq;->d:Ljava/util/List;

    iget-object v1, p0, Lo/fKq;->b:Lo/iQW;

    iget-object v2, p0, Lo/fKq;->c:Lo/iRa;

    iget-object v3, p0, Lo/fKq;->a:Lo/Ca;

    iget v4, p0, Lo/fKq;->e:I

    iget v6, p0, Lo/fKq;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/fKr;->e(Ljava/util/List;Lo/iQW;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
