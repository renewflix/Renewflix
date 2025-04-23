.class public final Lo/ePC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ePF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ePC$a;
    }
.end annotation


# static fields
.field public static final d:Lo/ePC$a;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final e:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ePC$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ePC$a;-><init>(B)V

    sput-object v0, Lo/ePC;->d:Lo/ePC$a;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/ePC;->e:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 14
    iput-object p2, p0, Lo/ePC;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 45
    sget-object v0, Lo/ePC;->d:Lo/ePC$a;

    .line 72
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lo/ePC;->a:Lorg/json/JSONObject;

    const-string v1, "msgId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 47
    iget-object v1, p0, Lo/ePC;->a:Lorg/json/JSONObject;

    const-string v2, "senderEsn"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    iget-object v1, p0, Lo/ePC;->e:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->m()Lo/iEN;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 56
    sget-object v8, Lcom/netflix/mediaclient/cdx/api/DeviceType;->a:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 57
    iget-object v2, p0, Lo/ePC;->a:Lorg/json/JSONObject;

    const-string v3, "profileGuid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, ""

    invoke-static {v9, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v3, p0, Lo/ePC;->a:Lorg/json/JSONObject;

    const-string v5, "networkId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v13, Lo/dgd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lo/dgd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 60
    iget-object v3, p0, Lo/ePC;->e:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->n()Ljava/lang/String;

    move-result-object v3

    .line 61
    iget-object v4, p0, Lo/ePC;->e:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->s()Lo/eOJ;

    move-result-object v4

    .line 49
    new-instance v5, Lo/eOv;

    invoke-direct {v5, v0, v13, v3, v4}, Lo/eOv;-><init>(ILo/dgd;Ljava/lang/String;Lo/eOJ;)V

    .line 64
    sget-object v0, Lo/eOH;->d:Lo/eOH;

    invoke-static {v5, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    invoke-virtual {v5}, Lo/eOv;->b()I

    move-result v0

    .line 1316
    invoke-virtual {v5}, Lo/eOv;->d()Lo/dgd;

    move-result-object v3

    invoke-virtual {v3}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v3

    .line 1317
    invoke-static {v5}, Lo/eOH;->e(Lo/eOv;)Lo/cuA;

    move-result-object v4

    .line 1318
    const-string v5, "deviceType"

    const-string v6, "mobileCompanion"

    invoke-virtual {v4, v5, v6}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    .line 1314
    new-instance v5, Lo/ePU;

    invoke-direct {v5, v0, v3, v4}, Lo/ePU;-><init>(ILjava/lang/String;Lo/cuA;)V

    .line 2029
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {v1, v0}, Lo/iEN;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
