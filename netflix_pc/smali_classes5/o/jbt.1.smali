.class public final synthetic Lo/jbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic b:Lo/jbw$c;

.field private synthetic d:Lo/jbw;


# direct methods
.method public synthetic constructor <init>(Lo/jbw;Lo/jbw$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jbt;->d:Lo/jbw;

    iput-object p2, p0, Lo/jbt;->b:Lo/jbw$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jbt;->d:Lo/jbw;

    iget-object v1, p0, Lo/jbt;->b:Lo/jbw$c;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lo/iPc;

    check-cast p3, Lo/iQq;

    invoke-static {v0, v1}, Lo/jbw$c;->c(Lo/jbw;Lo/jbw$c;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
