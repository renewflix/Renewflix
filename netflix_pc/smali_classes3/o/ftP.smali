.class public final Lo/ftP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/service/preapp/PreAppAgent;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/ihw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static e()Lcom/netflix/mediaclient/service/preapp/PreAppAgent;
    .locals 1

    .line 46
    new-instance v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgent;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/preapp/PreAppAgent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1036
    invoke-static {}, Lo/ftP;->e()Lcom/netflix/mediaclient/service/preapp/PreAppAgent;

    const/4 v0, 0x0

    .line 1037
    throw v0
.end method
