.class public final synthetic Lo/cMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/iRa;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lo/iRa;

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lo/Ca;Ljava/lang/Object;Lo/iRa;Lo/iRa;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cMA;->d:Lo/Ca;

    iput-object p2, p0, Lo/cMA;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/cMA;->e:Lo/iRa;

    iput-object p4, p0, Lo/cMA;->b:Lo/iRa;

    iput p5, p0, Lo/cMA;->a:I

    iput p6, p0, Lo/cMA;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cMA;->d:Lo/Ca;

    iget-object v1, p0, Lo/cMA;->c:Ljava/lang/Object;

    iget-object v2, p0, Lo/cMA;->e:Lo/iRa;

    iget-object v3, p0, Lo/cMA;->b:Lo/iRa;

    iget v4, p0, Lo/cMA;->a:I

    iget v6, p0, Lo/cMA;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/cMC;->d(Lo/Ca;Ljava/lang/Object;Lo/iRa;Lo/iRa;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
