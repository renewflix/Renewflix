.class public final Lo/ePB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ePF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ePB$c;
    }
.end annotation


# static fields
.field public static final e:Lo/ePB$c;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

.field private final c:Lo/ePt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ePB$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ePB$c;-><init>(B)V

    sput-object v0, Lo/ePB;->e:Lo/ePB$c;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;Lo/ePt;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/ePB;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 10
    iput-object p2, p0, Lo/ePB;->c:Lo/ePt;

    .line 11
    iput-object p3, p0, Lo/ePB;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 27
    iget-object v0, p0, Lo/ePB;->a:Lorg/json/JSONObject;

    const-string v1, "msgId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/ePB;->a:Lorg/json/JSONObject;

    const-string v2, "senderEsn"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lo/ePB;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->e(ILjava/lang/String;)V

    .line 30
    sget-object v0, Lo/ePB;->e:Lo/ePB$c;

    .line 36
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lo/ePB;->c:Lo/ePt;

    iget-object v1, p0, Lo/ePB;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lo/ePt;->d(Lorg/json/JSONObject;)V

    return-void
.end method
