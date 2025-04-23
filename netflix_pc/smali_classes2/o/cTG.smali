.class public final synthetic Lo/cTG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/yd;

.field private synthetic d:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cTG;->b:Lo/yd;

    iput-object p2, p0, Lo/cTG;->d:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cTG;->b:Lo/yd;

    iget-object v1, p0, Lo/cTG;->d:Lo/yd;

    check-cast p1, Lo/cRn;

    invoke-static {v0, v1, p1}, Lo/cTA;->b(Lo/yd;Lo/yd;Lo/cRn;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
