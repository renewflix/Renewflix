.class public final synthetic Lo/heH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/iRa;

.field private synthetic c:Lo/yd;

.field private synthetic d:Lo/hdZ;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/hdZ;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/heH;->b:Lo/iRa;

    iput-object p2, p0, Lo/heH;->d:Lo/hdZ;

    iput-object p3, p0, Lo/heH;->c:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/heH;->b:Lo/iRa;

    iget-object v1, p0, Lo/heH;->d:Lo/hdZ;

    iget-object v2, p0, Lo/heH;->c:Lo/yd;

    invoke-static {v0, v1, v2}, Lo/heD$c$3;->b(Lo/iRa;Lo/hdZ;Lo/yd;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
