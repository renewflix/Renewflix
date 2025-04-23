.class public final Lcom/netflix/mediaclient/acquisition/lib/services/logging/LoggedErrorListenerImpl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/lib/services/logging/LoggedErrorListenerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/LoggedErrorListenerImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIGNORE_ERRORS()Z
    .locals 1

    .line 14
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/LoggedErrorListenerImpl;->access$getIGNORE_ERRORS$cp()Z

    move-result v0

    return v0
.end method

.method public final setIGNORE_ERRORS(Z)V
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/LoggedErrorListenerImpl;->access$setIGNORE_ERRORS$cp(Z)V

    return-void
.end method
