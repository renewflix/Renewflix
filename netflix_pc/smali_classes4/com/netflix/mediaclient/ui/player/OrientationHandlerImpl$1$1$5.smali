.class final Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl$1$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/hrr;


# direct methods
.method constructor <init>(Lo/hrr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl$1$1$5;->b:Lo/hrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lo/aLN;

    .line 1049
    invoke-static {}, Lo/hrr;->b()Lo/hrr$a;

    move-result-object p2

    .line 1270
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1050
    invoke-static {}, Lo/hrr;->b()Lo/hrr$a;

    invoke-static {p1}, Lo/hrr$a;->e(Lo/aLN;)V

    .line 1052
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl$1$1$5;->b:Lo/hrr;

    invoke-static {p2, p1}, Lo/hrr;->d(Lo/hrr;Lo/aLN;)V

    .line 1053
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
