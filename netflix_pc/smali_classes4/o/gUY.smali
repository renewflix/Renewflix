.class public final synthetic Lo/gUY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/gUB$a;

.field private synthetic c:Lo/gcZ;


# direct methods
.method public synthetic constructor <init>(Lo/gUB$a;Lo/gcZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gUY;->b:Lo/gUB$a;

    iput-object p2, p0, Lo/gUY;->c:Lo/gcZ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gUY;->b:Lo/gUB$a;

    iget-object v1, p0, Lo/gUY;->c:Lo/gcZ;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/gUB$a;->e(Lo/gUB$a;Lo/gcZ;Z)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
