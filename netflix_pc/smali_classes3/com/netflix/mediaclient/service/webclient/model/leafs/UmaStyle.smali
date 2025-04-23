.class public abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;-><init>()V

    return-void
.end method

.method public static final typeAdapter(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle$Companion;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle$Companion;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p0

    return-object p0
.end method
