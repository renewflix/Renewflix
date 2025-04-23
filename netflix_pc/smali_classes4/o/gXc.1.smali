.class public final synthetic Lo/gXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic c:Lo/gWR;


# direct methods
.method public synthetic constructor <init>(Lo/iQW;Lo/gWR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gXc;->a:Lo/iQW;

    iput-object p2, p0, Lo/gXc;->c:Lo/gWR;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gXc;->a:Lo/iQW;

    iget-object v1, p0, Lo/gXc;->c:Lo/gWR;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/gXb;->a(Lo/iQW;Lo/gWR;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
