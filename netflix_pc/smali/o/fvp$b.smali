.class public final Lo/fvp$b;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    const-string v0, "UpdateProductChoiceRequest"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fvp$b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;Lo/fuZ;)Lo/fvp;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :try_start_0
    new-instance v0, Lo/cuw;

    invoke-direct {v0}, Lo/cuw;-><init>()V

    invoke-static {p2}, Lo/cuw;->e(Ljava/lang/String;)Lo/cus;

    move-result-object v0

    invoke-virtual {v0}, Lo/cus;->n()Lo/cuA;

    move-result-object v0

    .line 57
    const-string v1, "planID"

    invoke-virtual {v0, v1}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v1

    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v5

    .line 58
    const-string v1, "priceTier"

    invoke-virtual {v0, v1}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v1

    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v6

    .line 59
    const-string v1, "message_guid"

    invoke-virtual {v0, v1}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v1

    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v7

    .line 60
    const-string v1, "context"

    invoke-virtual {v0, v1}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v0

    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const-string v0, "AndroidPriceConsent"

    :cond_0
    move-object v8, v0

    .line 65
    :try_start_1
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lo/fvp;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v10, p3

    invoke-direct/range {v2 .. v10}, Lo/fvp;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/fuZ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid CTA params: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Original message: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/falkor/FalkorException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
