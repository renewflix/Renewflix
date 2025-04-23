.class public final Lo/ePo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ePF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ePo$c;
    }
.end annotation


# static fields
.field public static final e:Lo/ePo$c;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ePo$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ePo$c;-><init>(B)V

    sput-object v0, Lo/ePo;->e:Lo/ePo$c;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/ePo;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 10
    iput-object p2, p0, Lo/ePo;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 41
    iget-object v0, p0, Lo/ePo;->a:Lorg/json/JSONObject;

    const-string v1, "msgId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 42
    iget-object v1, p0, Lo/ePo;->a:Lorg/json/JSONObject;

    const-string v2, "senderEsn"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    sget-object v2, Lo/ePo;->e:Lo/ePo$c;

    .line 48
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lo/ePo;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->e(ILjava/lang/String;)V

    return-void
.end method
