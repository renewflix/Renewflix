.class final Lcom/netflix/mediaclient/commanderinfra/impl/BifInfraImpl$startListeningForBifFrames$2$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/commanderinfra/impl/BifInfraImpl$startListeningForBifFrames$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic d:Lo/diG;


# direct methods
.method constructor <init>(Lo/diG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/BifInfraImpl$startListeningForBifFrames$2$3;->d:Lo/diG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    .line 62
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1063
    sget-object p2, Lo/diG;->c:Lo/diG$a;

    .line 1156
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1064
    iget-object p2, p0, Lcom/netflix/mediaclient/commanderinfra/impl/BifInfraImpl$startListeningForBifFrames$2$3;->d:Lo/diG;

    .line 1065
    invoke-static {p2}, Lo/diG;->c(Lo/diG;)Lo/iYV;

    move-result-object p2

    new-instance v0, Lo/dhZ;

    invoke-direct {v0, p1}, Lo/dhZ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p2, v0}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 1067
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
