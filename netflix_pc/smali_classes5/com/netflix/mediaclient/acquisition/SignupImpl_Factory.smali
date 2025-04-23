.class public final Lcom/netflix/mediaclient/acquisition/SignupImpl_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/SignupImpl_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/SignupImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/netflix/mediaclient/acquisition/SignupImpl_Factory;
    .locals 1

    .line 32
    sget-object v0, Lcom/netflix/mediaclient/acquisition/SignupImpl_Factory$InstanceHolder;->INSTANCE:Lcom/netflix/mediaclient/acquisition/SignupImpl_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/netflix/mediaclient/acquisition/SignupImpl;
    .locals 1

    .line 36
    new-instance v0, Lcom/netflix/mediaclient/acquisition/SignupImpl;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/SignupImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/SignupImpl;
    .locals 1

    .line 28
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/SignupImpl_Factory;->newInstance()Lcom/netflix/mediaclient/acquisition/SignupImpl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/SignupImpl_Factory;->get()Lcom/netflix/mediaclient/acquisition/SignupImpl;

    move-result-object v0

    return-object v0
.end method
