.class public final Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$e;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
    .locals 6

    .line 32
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->l:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    if-eqz p0, :cond_3

    .line 39
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->values()[Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    return-object v4

    :cond_3
    :goto_2
    return-object v0
.end method
