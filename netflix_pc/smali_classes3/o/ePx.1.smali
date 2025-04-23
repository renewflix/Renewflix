.class public final Lo/ePx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ePF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ePx$b;
    }
.end annotation


# static fields
.field public static final c:Lo/ePx$b;


# instance fields
.field private final a:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

.field private final b:Lorg/json/JSONObject;

.field private final d:Lo/ePt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ePx$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ePx$b;-><init>(B)V

    sput-object v0, Lo/ePx;->c:Lo/ePx$b;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;Lo/ePt;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/ePx;->a:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 15
    iput-object p2, p0, Lo/ePx;->d:Lo/ePt;

    .line 16
    iput-object p3, p0, Lo/ePx;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 27
    sget-object v0, Lo/ePx;->c:Lo/ePx$b;

    .line 78
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lo/ePx;->b:Lorg/json/JSONObject;

    const-string v2, "msgId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 29
    iget-object v2, p0, Lo/ePx;->b:Lorg/json/JSONObject;

    const-string v3, "senderEsn"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_0

    .line 31
    invoke-static {v5}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 40
    sget-object v9, Lcom/netflix/mediaclient/cdx/api/DeviceType;->a:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 41
    iget-object v0, p0, Lo/ePx;->b:Lorg/json/JSONObject;

    const-string v2, "profileGuid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, ""

    invoke-static {v10, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lo/ePx;->b:Lorg/json/JSONObject;

    const-string v3, "networkId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v2, Lo/dgd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lo/dgd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 44
    iget-object v3, p0, Lo/ePx;->a:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->n()Ljava/lang/String;

    move-result-object v3

    .line 45
    iget-object v4, p0, Lo/ePx;->a:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->s()Lo/eOJ;

    move-result-object v4

    .line 33
    new-instance v5, Lo/eOv;

    invoke-direct {v5, v1, v2, v3, v4}, Lo/eOv;-><init>(ILo/dgd;Ljava/lang/String;Lo/eOJ;)V

    .line 48
    iget-object v1, p0, Lo/ePx;->a:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->m()Lo/iEN;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lo/eOH;->d:Lo/eOH;

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    invoke-virtual {v5}, Lo/eOv;->b()I

    move-result v2

    .line 1086
    invoke-virtual {v5}, Lo/eOv;->d()Lo/dgd;

    move-result-object v3

    invoke-virtual {v3}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v3

    .line 1087
    invoke-static {v5}, Lo/eOH;->a(Lo/eOv;)Lo/cuA;

    move-result-object v4

    .line 1084
    new-instance v5, Lo/ePJ;

    invoke-direct {v5, v2, v3, v4}, Lo/ePJ;-><init>(ILjava/lang/String;Lo/cuA;)V

    .line 2032
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v1, v2}, Lo/iEN;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ePx;->d:Lo/ePt;

    iget-object v1, p0, Lo/ePx;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lo/ePt;->d(Lorg/json/JSONObject;)V

    return-void
.end method
