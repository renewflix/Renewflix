.class public Lcom/netflix/mediaclient/service/configuration/ConfigurationAgentImpl$7;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eQK;->D()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/eQK;


# direct methods
.method public constructor <init>(Lo/eQK;)V
    .locals 1

    .line 1784
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgentImpl$7;->a:Lo/eQK;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1785
    const-string p1, "ro.vendor.mtk_microtrust_tee_support"

    const-string v0, "microtrust"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    const-string p1, "ro.vendor.mtk_trustonic_tee_support"

    const-string v0, "trustonic"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    const-string p1, "ro.vendor.mtk_teegris_tee_support"

    const-string v0, "teegris"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    const-string p1, "ro.vendor.mtk_mitee_support"

    const-string v0, "mitee"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
