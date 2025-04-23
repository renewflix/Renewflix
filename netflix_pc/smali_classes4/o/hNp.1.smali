.class public final synthetic Lo/hNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/Ca;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/iQW;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hNp;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/hNp;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/hNp;->e:Lo/iQW;

    iput-object p4, p0, Lo/hNp;->b:Lo/Ca;

    iput p5, p0, Lo/hNp;->c:I

    iput p6, p0, Lo/hNp;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hNp;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/hNp;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/hNp;->e:Lo/iQW;

    iget-object v3, p0, Lo/hNp;->b:Lo/Ca;

    iget v4, p0, Lo/hNp;->c:I

    iget v6, p0, Lo/hNp;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/hNm;->b(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
