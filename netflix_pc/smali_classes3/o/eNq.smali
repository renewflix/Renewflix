.class public final synthetic Lo/eNq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/eNj;

.field private synthetic d:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/eNj;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eNq;->b:Lo/eNj;

    iput-object p2, p0, Lo/eNq;->d:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eNq;->b:Lo/eNj;

    iget-object v1, p0, Lo/eNq;->d:Lo/iRa;

    check-cast p1, Lo/aYw;

    invoke-static {v0, v1, p1}, Lo/eNj;->e(Lo/eNj;Lo/iRa;Lo/aYw;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
