.class public final synthetic Lo/cTR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/cRn;

.field private synthetic b:Lo/iUt;

.field private synthetic d:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iUt;Lo/iRa;Lo/cRn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cTR;->b:Lo/iUt;

    iput-object p2, p0, Lo/cTR;->d:Lo/iRa;

    iput-object p3, p0, Lo/cTR;->a:Lo/cRn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cTR;->b:Lo/iUt;

    iget-object v1, p0, Lo/cTR;->d:Lo/iRa;

    iget-object v2, p0, Lo/cTR;->a:Lo/cRn;

    check-cast p1, Lo/lB;

    invoke-static {v0, v1, v2, p1}, Lo/cTO$c$5;->b(Lo/iUt;Lo/iRa;Lo/cRn;Lo/lB;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
