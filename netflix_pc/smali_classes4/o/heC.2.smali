.class public final synthetic Lo/heC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/hdZ;

.field private synthetic d:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/hdZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/heC;->d:Lo/iRa;

    iput-object p2, p0, Lo/heC;->c:Lo/hdZ;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/heC;->d:Lo/iRa;

    iget-object v1, p0, Lo/heC;->c:Lo/hdZ;

    invoke-static {v0, v1}, Lo/heD$c;->c(Lo/iRa;Lo/hdZ;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
