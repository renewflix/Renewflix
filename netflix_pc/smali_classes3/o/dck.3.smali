.class public final synthetic Lo/dck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/vF;

.field private synthetic d:Lo/dcj;


# direct methods
.method public synthetic constructor <init>(Lo/vF;Lo/dcj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dck;->b:Lo/vF;

    iput-object p2, p0, Lo/dck;->d:Lo/dcj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dck;->b:Lo/vF;

    iget-object v1, p0, Lo/dck;->d:Lo/dcj;

    check-cast p1, Ljava/lang/Throwable;

    .line 2090
    invoke-virtual {v0}, Lo/vF;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2091
    sget-object p1, Lo/dbF$b;->c:Lo/dbF$b;

    invoke-virtual {v1, p1}, Lo/dcj;->a(Lo/dbF;)V

    .line 2093
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
