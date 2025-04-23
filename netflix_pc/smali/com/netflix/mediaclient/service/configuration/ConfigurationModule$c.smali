.class public final Lcom/netflix/mediaclient/service/configuration/ConfigurationModule$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eEm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/configuration/ConfigurationModule;->d()Lo/eEm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lo/cYx;->c()Lo/eQC;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Lo/eQC;->d(Z)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
