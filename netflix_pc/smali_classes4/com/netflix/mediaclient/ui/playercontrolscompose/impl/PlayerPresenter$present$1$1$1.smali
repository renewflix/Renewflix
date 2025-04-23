.class final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$present$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$present$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic b:Lo/hIu;

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/hSc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/iWz;


# direct methods
.method constructor <init>(Lo/yd;Lo/iWz;Lo/hIu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/hSc;",
            ">;",
            "Lo/iWz;",
            "Lo/hIu;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$present$1$1$1;->c:Lo/yd;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$present$1$1$1;->d:Lo/iWz;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$present$1$1$1;->b:Lo/hIu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 2

    .line 183
    check-cast p1, Lo/hxf;

    .line 1184
    new-instance p2, Lo/hKt;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$present$1$1$1;->c:Lo/yd;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$present$1$1$1;->d:Lo/iWz;

    invoke-direct {p2, v0, v1}, Lo/hKt;-><init>(Lo/yd;Lo/iWz;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$present$1$1$1;->b:Lo/hIu;

    .line 1185
    invoke-static {v0, p2, p1}, Lo/hIu;->a(Lo/hIu;Lo/hKt;Lo/hxf;)V

    .line 1187
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
