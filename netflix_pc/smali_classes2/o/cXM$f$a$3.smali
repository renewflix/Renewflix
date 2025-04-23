.class final Lo/cXM$f$a$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$f$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cXM$f$a;


# direct methods
.method constructor <init>(Lo/cXM$f$a;)V
    .locals 0

    .line 6698
    iput-object p1, p0, Lo/cXM$f$a$3;->b:Lo/cXM$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/netflix/cl/model/AppView;)Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;
    .locals 2

    .line 6701
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;

    iget-object v1, p0, Lo/cXM$f$a$3;->b:Lo/cXM$f$a;

    invoke-static {v1}, Lo/cXM$f$a;->c(Lo/cXM$f$a;)Lo/cXM$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXM$b;->aj()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lcom/netflix/cl/model/AppView;)V

    return-object v0
.end method
