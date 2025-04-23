.class public final Lo/fDd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/ui/adsplan/impl/AdsPlanApplicationStartupListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/fCD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()Lcom/netflix/mediaclient/ui/adsplan/impl/AdsPlanApplicationStartupListener;
    .locals 1

    .line 48
    new-instance v0, Lcom/netflix/mediaclient/ui/adsplan/impl/AdsPlanApplicationStartupListener;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/adsplan/impl/AdsPlanApplicationStartupListener;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1037
    invoke-static {}, Lo/fDd;->a()Lcom/netflix/mediaclient/ui/adsplan/impl/AdsPlanApplicationStartupListener;

    const/4 v0, 0x0

    .line 1038
    throw v0
.end method
