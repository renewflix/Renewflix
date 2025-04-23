.class public final synthetic Lo/fRy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/fQf;

.field private synthetic b:Lo/lI;

.field private synthetic c:I

.field private synthetic d:Lo/fQi;

.field private synthetic e:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/fQf;Lo/fQi;Lo/lI;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fRy;->a:Lo/fQf;

    iput-object p2, p0, Lo/fRy;->d:Lo/fQi;

    iput-object p3, p0, Lo/fRy;->b:Lo/lI;

    iput p4, p0, Lo/fRy;->e:I

    iput p5, p0, Lo/fRy;->c:I

    iput p6, p0, Lo/fRy;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/fRy;->a:Lo/fQf;

    iget-object v1, p0, Lo/fRy;->d:Lo/fQi;

    iget-object v2, p0, Lo/fRy;->b:Lo/lI;

    iget v3, p0, Lo/fRy;->e:I

    iget v4, p0, Lo/fRy;->c:I

    iget v6, p0, Lo/fRy;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/fRx;->b(Lo/fQf;Lo/fQi;Lo/lI;ILo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
