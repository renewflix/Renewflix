.class public final synthetic Lo/cRP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lo/yd;

.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(ILo/iRa;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/cRP;->a:I

    iput-object p2, p0, Lo/cRP;->e:Lo/iRa;

    iput-object p3, p0, Lo/cRP;->d:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/cRP;->a:I

    iget-object v1, p0, Lo/cRP;->e:Lo/iRa;

    iget-object v2, p0, Lo/cRP;->d:Lo/yd;

    check-cast p1, Lo/UV;

    invoke-static {v0, v1, v2, p1}, Lo/cRC$b;->b(ILo/iRa;Lo/yd;Lo/UV;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
