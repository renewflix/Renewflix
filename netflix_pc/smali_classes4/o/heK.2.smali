.class public final synthetic Lo/heK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRk;

.field private synthetic b:Lo/iRa;

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lo/iUt;

.field private synthetic e:Lo/zh;

.field private synthetic h:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/iUt;Lo/zh;Lo/iRa;Lo/Ca;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/heK;->d:Lo/iUt;

    iput-object p2, p0, Lo/heK;->e:Lo/zh;

    iput-object p3, p0, Lo/heK;->b:Lo/iRa;

    iput-object p4, p0, Lo/heK;->c:Lo/Ca;

    iput-object p5, p0, Lo/heK;->a:Lo/iRk;

    iput p6, p0, Lo/heK;->h:I

    iput p7, p0, Lo/heK;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/heK;->d:Lo/iUt;

    iget-object v1, p0, Lo/heK;->e:Lo/zh;

    iget-object v2, p0, Lo/heK;->b:Lo/iRa;

    iget-object v3, p0, Lo/heK;->c:Lo/Ca;

    iget-object v4, p0, Lo/heK;->a:Lo/iRk;

    iget v5, p0, Lo/heK;->h:I

    iget v7, p0, Lo/heK;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/heI;->c(Lo/iUt;Lo/zh;Lo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
