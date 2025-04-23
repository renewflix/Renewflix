.class public final synthetic Lo/hRd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic c:Lo/yd;

.field private synthetic d:Lo/iRp;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/iRp;ILo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hRd;->d:Lo/iRp;

    iput p2, p0, Lo/hRd;->e:I

    iput-object p3, p0, Lo/hRd;->a:Lo/yd;

    iput-object p4, p0, Lo/hRd;->c:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hRd;->d:Lo/iRp;

    iget v1, p0, Lo/hRd;->e:I

    iget-object v2, p0, Lo/hRd;->a:Lo/yd;

    iget-object v3, p0, Lo/hRd;->c:Lo/yd;

    invoke-static {v0, v1, v2, v3}, Lo/hQZ;->b(Lo/iRp;ILo/yd;Lo/yd;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
