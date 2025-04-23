.class public final synthetic Lo/ikb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/fQf;

.field private synthetic c:Lo/fQd;

.field private synthetic d:Lo/fQi;

.field private synthetic e:Lo/iRa;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Lo/Ca;


# direct methods
.method public synthetic constructor <init>(Lo/fQd;Lo/fQf;Lo/fQi;Lo/iRa;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ikb;->c:Lo/fQd;

    iput-object p2, p0, Lo/ikb;->b:Lo/fQf;

    iput-object p3, p0, Lo/ikb;->d:Lo/fQi;

    iput-object p4, p0, Lo/ikb;->e:Lo/iRa;

    iput-object p5, p0, Lo/ikb;->a:Lo/iRa;

    iput-object p6, p0, Lo/ikb;->h:Lo/Ca;

    iput p7, p0, Lo/ikb;->g:I

    iput p8, p0, Lo/ikb;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/ikb;->c:Lo/fQd;

    iget-object v1, p0, Lo/ikb;->b:Lo/fQf;

    iget-object v2, p0, Lo/ikb;->d:Lo/fQi;

    iget-object v3, p0, Lo/ikb;->e:Lo/iRa;

    iget-object v4, p0, Lo/ikb;->a:Lo/iRa;

    iget-object v5, p0, Lo/ikb;->h:Lo/Ca;

    iget v6, p0, Lo/ikb;->g:I

    iget v8, p0, Lo/ikb;->f:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/ikc;->c(Lo/fQd;Lo/fQf;Lo/fQi;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
