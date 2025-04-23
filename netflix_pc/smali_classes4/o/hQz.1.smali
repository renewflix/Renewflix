.class public final synthetic Lo/hQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic d:Lo/fY;


# direct methods
.method public synthetic constructor <init>(Lo/fY;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hQz;->d:Lo/fY;

    iput-object p2, p0, Lo/hQz;->a:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hQz;->d:Lo/fY;

    iget-object v1, p0, Lo/hQz;->a:Lo/iRa;

    invoke-static {v0, v1}, Lo/hQv$c;->b(Lo/fY;Lo/iRa;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
