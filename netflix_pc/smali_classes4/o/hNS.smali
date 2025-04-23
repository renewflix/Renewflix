.class public final synthetic Lo/hNS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/hvS$d;

.field private synthetic d:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/hvS$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hNS;->d:Lo/iRa;

    iput-object p2, p0, Lo/hNS;->a:Lo/hvS$d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hNS;->d:Lo/iRa;

    iget-object v1, p0, Lo/hNS;->a:Lo/hvS$d;

    .line 3048
    iget-object v1, v1, Lo/hvS$d;->d:Lo/hvJ;

    .line 2065
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v2, Lo/hOE$b$a$a;

    invoke-direct {v2, v1}, Lo/hOE$b$a$a;-><init>(Lo/hvJ;)V

    invoke-interface {v0, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
