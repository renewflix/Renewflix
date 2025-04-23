.class public final Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel_LifecycleData_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$LifecycleData;",
        ">;"
    }
.end annotation


# instance fields
.field private final clockProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/dhn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lo/dhn;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel_LifecycleData_Factory;->clockProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;)Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel_LifecycleData_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lo/dhn;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel_LifecycleData_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel_LifecycleData_Factory;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel_LifecycleData_Factory;-><init>(Lo/iOl;)V

    return-object v0
.end method

.method public static newInstance(Lo/dhn;)Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$LifecycleData;
    .locals 1

    .line 45
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$LifecycleData;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$LifecycleData;-><init>(Lo/dhn;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$LifecycleData;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel_LifecycleData_Factory;->clockProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dhn;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel_LifecycleData_Factory;->newInstance(Lo/dhn;)Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$LifecycleData;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel_LifecycleData_Factory;->get()Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$LifecycleData;

    move-result-object v0

    return-object v0
.end method
