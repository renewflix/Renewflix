.class public final synthetic Lo/fIR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/iRa;

.field private synthetic d:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fIR;->c:Lo/iRa;

    iput-object p2, p0, Lo/fIR;->d:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fIR;->c:Lo/iRa;

    iget-object v1, p0, Lo/fIR;->d:Lo/yd;

    invoke-static {v0, v1}, Lo/fII$c;->c(Lo/iRa;Lo/yd;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
