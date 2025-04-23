.class public final Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSuppressedErrorStrings()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->access$getSuppressedErrorStrings$cp()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
