.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final typeAdapter(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaPadding$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method
