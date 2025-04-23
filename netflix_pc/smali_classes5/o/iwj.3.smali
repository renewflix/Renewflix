.class public final synthetic Lo/iwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/iRa;

.field private synthetic c:Lo/iQW;

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lo/iRa;

.field private synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/iRa;Lo/iRa;ZLo/iQW;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iwj;->e:Lo/iRa;

    iput-object p2, p0, Lo/iwj;->d:Lo/iRa;

    iput-object p3, p0, Lo/iwj;->b:Lo/iRa;

    iput-boolean p4, p0, Lo/iwj;->a:Z

    iput-object p5, p0, Lo/iwj;->c:Lo/iQW;

    iput p6, p0, Lo/iwj;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/iwj;->e:Lo/iRa;

    iget-object v1, p0, Lo/iwj;->d:Lo/iRa;

    iget-object v2, p0, Lo/iwj;->b:Lo/iRa;

    iget-boolean v3, p0, Lo/iwj;->a:Z

    iget-object v4, p0, Lo/iwj;->c:Lo/iQW;

    iget v5, p0, Lo/iwj;->f:I

    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lo/ivZ;->e(Lo/iRa;Lo/iRa;Lo/iRa;ZLo/iQW;ILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
