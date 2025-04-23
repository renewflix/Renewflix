.class public final synthetic Lo/hXR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic c:Lo/eCC;

.field private synthetic d:Lo/hZQ;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/eCC;Lo/hZQ;Lo/iQW;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hXR;->c:Lo/eCC;

    iput-object p2, p0, Lo/hXR;->d:Lo/hZQ;

    iput-object p3, p0, Lo/hXR;->a:Lo/iQW;

    iput p4, p0, Lo/hXR;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hXR;->c:Lo/eCC;

    iget-object v1, p0, Lo/hXR;->d:Lo/hZQ;

    iget-object v2, p0, Lo/hXR;->a:Lo/iQW;

    iget v3, p0, Lo/hXR;->e:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lo/hXP;->a(Lo/eCC;Lo/hZQ;Lo/iQW;ILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
