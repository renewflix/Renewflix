.class public final synthetic Lo/cEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/cEr;

.field private synthetic d:Lo/cTj;

.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/cTj;Lo/iRa;Lo/cEr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cEy;->d:Lo/cTj;

    iput-object p2, p0, Lo/cEy;->e:Lo/iRa;

    iput-object p3, p0, Lo/cEy;->c:Lo/cEr;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cEy;->d:Lo/cTj;

    iget-object v1, p0, Lo/cEy;->e:Lo/iRa;

    iget-object v2, p0, Lo/cEy;->c:Lo/cEr;

    invoke-static {v0, v1, v2}, Lo/cEx$b;->a(Lo/cTj;Lo/iRa;Lo/cEr;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
