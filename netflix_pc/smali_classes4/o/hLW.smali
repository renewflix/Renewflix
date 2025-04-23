.class public final synthetic Lo/hLW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic b:Lo/iRa;

.field private synthetic d:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hLW;->b:Lo/iRa;

    iput-object p2, p0, Lo/hLW;->d:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hLW;->b:Lo/iRa;

    iget-object v1, p0, Lo/hLW;->d:Lo/yd;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lo/hLO;->c(Lo/iRa;Lo/yd;IIZ)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
