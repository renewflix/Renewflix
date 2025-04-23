.class public final synthetic Lo/jbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/jbw;

.field private synthetic c:Lo/jbw$c;


# direct methods
.method public synthetic constructor <init>(Lo/jbw;Lo/jbw$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jbA;->a:Lo/jbw;

    iput-object p2, p0, Lo/jbA;->c:Lo/jbw$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jbA;->a:Lo/jbw;

    iget-object v1, p0, Lo/jbA;->c:Lo/jbw$c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lo/jbw$c;->d(Lo/jbw;Lo/jbw$c;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
