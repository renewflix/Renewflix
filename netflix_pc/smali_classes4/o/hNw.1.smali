.class public final synthetic Lo/hNw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/iRa;

.field private synthetic e:Lo/hvP$b;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/hvP$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hNw;->d:Lo/iRa;

    iput-object p2, p0, Lo/hNw;->e:Lo/hvP$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hNw;->d:Lo/iRa;

    iget-object v1, p0, Lo/hNw;->e:Lo/hvP$b;

    invoke-static {v0, v1}, Lo/hNs;->d(Lo/iRa;Lo/hvP$b;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
