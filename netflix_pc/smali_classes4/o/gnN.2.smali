.class public final synthetic Lo/gnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/iRa;

.field private synthetic d:Lo/gns;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/gns;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gnN;->c:Lo/iRa;

    iput-object p2, p0, Lo/gnN;->d:Lo/gns;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gnN;->c:Lo/iRa;

    iget-object v1, p0, Lo/gnN;->d:Lo/gns;

    .line 2287
    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
