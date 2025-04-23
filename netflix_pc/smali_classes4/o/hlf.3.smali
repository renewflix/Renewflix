.class public final synthetic Lo/hlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/vF;

.field private synthetic d:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lo/vF;Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hlf;->c:Lo/vF;

    iput-object p2, p0, Lo/hlf;->d:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hlf;->c:Lo/vF;

    iget-object v1, p0, Lo/hlf;->d:Lo/iQW;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lo/hlb$b;->e(Lo/vF;Lo/iQW;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
