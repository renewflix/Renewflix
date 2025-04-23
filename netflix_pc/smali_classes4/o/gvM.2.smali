.class public final synthetic Lo/gvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;

.field private synthetic b:Lo/fQx;

.field private synthetic c:Lo/fQf;

.field private synthetic d:Lo/fQd;

.field private synthetic e:Lo/Ca;

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;Lo/fQd;Lo/fQf;Lo/fQx;Lo/Ca;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gvM;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;

    iput-object p2, p0, Lo/gvM;->d:Lo/fQd;

    iput-object p3, p0, Lo/gvM;->c:Lo/fQf;

    iput-object p4, p0, Lo/gvM;->b:Lo/fQx;

    iput-object p5, p0, Lo/gvM;->e:Lo/Ca;

    iput p6, p0, Lo/gvM;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/gvM;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;

    iget-object v1, p0, Lo/gvM;->d:Lo/fQd;

    iget-object v2, p0, Lo/gvM;->c:Lo/fQf;

    iget-object v3, p0, Lo/gvM;->b:Lo/fQx;

    iget-object v4, p0, Lo/gvM;->e:Lo/Ca;

    iget v5, p0, Lo/gvM;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/compose/PinotBillboardEntityModule$d;->d(Lo/fQd;Lo/fQf;Lo/fQx;Lo/Ca;Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
