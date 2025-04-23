.class public final synthetic Lo/hNr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/hvP$d;

.field private synthetic c:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/hvP$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hNr;->c:Lo/iRa;

    iput-object p2, p0, Lo/hNr;->a:Lo/hvP$d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hNr;->c:Lo/iRa;

    iget-object v1, p0, Lo/hNr;->a:Lo/hvP$d;

    invoke-static {v0, v1}, Lo/hNs;->a(Lo/iRa;Lo/hvP$d;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
