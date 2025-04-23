.class public final synthetic Lo/hqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/hpp;

.field private synthetic b:Lo/hpW;

.field private synthetic c:Lo/Ca;

.field private synthetic d:I

.field private synthetic e:Lo/iRk;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/hpp;Lo/hpW;Lo/Ca;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hqd;->a:Lo/hpp;

    iput-object p2, p0, Lo/hqd;->b:Lo/hpW;

    iput-object p3, p0, Lo/hqd;->c:Lo/Ca;

    iput-object p4, p0, Lo/hqd;->e:Lo/iRk;

    iput p5, p0, Lo/hqd;->d:I

    iput p6, p0, Lo/hqd;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hqd;->a:Lo/hpp;

    iget-object v1, p0, Lo/hqd;->b:Lo/hpW;

    iget-object v2, p0, Lo/hqd;->c:Lo/Ca;

    iget-object v3, p0, Lo/hqd;->e:Lo/iRk;

    iget v4, p0, Lo/hqd;->d:I

    iget v6, p0, Lo/hqd;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/hqf;->b(Lo/hpp;Lo/hpW;Lo/Ca;Lo/iRk;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
