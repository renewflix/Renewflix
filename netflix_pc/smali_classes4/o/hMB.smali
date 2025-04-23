.class public final synthetic Lo/hMB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/Ca;

.field private synthetic c:Lo/hSb;

.field private synthetic d:I

.field private synthetic e:Lo/iRk;

.field private synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lo/hSb;Lo/iRa;Lo/Ca;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hMB;->c:Lo/hSb;

    iput-object p2, p0, Lo/hMB;->a:Lo/iRa;

    iput-object p3, p0, Lo/hMB;->b:Lo/Ca;

    iput-object p4, p0, Lo/hMB;->e:Lo/iRk;

    iput p5, p0, Lo/hMB;->d:I

    iput p6, p0, Lo/hMB;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hMB;->c:Lo/hSb;

    iget-object v1, p0, Lo/hMB;->a:Lo/iRa;

    iget-object v2, p0, Lo/hMB;->b:Lo/Ca;

    iget-object v3, p0, Lo/hMB;->e:Lo/iRk;

    iget v4, p0, Lo/hMB;->d:I

    iget v5, p0, Lo/hMB;->f:I

    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lo/hMj;->d(Lo/hSb;Lo/iRa;Lo/Ca;Lo/iRk;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
