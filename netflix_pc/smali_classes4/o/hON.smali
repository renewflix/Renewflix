.class public final synthetic Lo/hON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/Ca;

.field private synthetic c:Lo/hSj$b;

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lo/hSk;

.field private synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lo/hSk;Lo/hSj$b;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hON;->e:Lo/hSk;

    iput-object p2, p0, Lo/hON;->c:Lo/hSj$b;

    iput-object p3, p0, Lo/hON;->d:Lo/iRa;

    iput-object p4, p0, Lo/hON;->b:Lo/Ca;

    iput p5, p0, Lo/hON;->a:I

    iput p6, p0, Lo/hON;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hON;->e:Lo/hSk;

    iget-object v1, p0, Lo/hON;->c:Lo/hSj$b;

    iget-object v2, p0, Lo/hON;->d:Lo/iRa;

    iget-object v3, p0, Lo/hON;->b:Lo/Ca;

    iget v4, p0, Lo/hON;->a:I

    iget v6, p0, Lo/hON;->f:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/hOK;->e(Lo/hSk;Lo/hSj$b;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
