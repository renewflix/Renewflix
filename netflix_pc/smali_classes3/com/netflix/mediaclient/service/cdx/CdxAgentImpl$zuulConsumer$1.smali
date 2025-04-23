.class final synthetic Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$zuulConsumer$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;-><init>(Lo/eOt;Lo/iWz;Lo/iWx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iRa<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 0
    const-class v3, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    const-string v4, "handleCdxMessage"

    const-string v5, "handleCdxMessage(Lorg/json/JSONObject;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 59
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2417
    iget-object v2, v1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->h:Lo/ePH;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3016
    iget-object v3, v2, Lo/ePH;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->k()Ljava/lang/String;

    move-result-object v3

    .line 3017
    sget-object v4, Lo/ePG;->c:Lo/ePG;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4029
    const-string v0, "targetEsn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 4030
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_2

    .line 4035
    invoke-static {v3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4067
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_1

    .line 4040
    :cond_0
    invoke-static {v3}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 4041
    invoke-static {v6, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4073
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_1

    .line 3018
    :cond_1
    invoke-static {p1, v3}, Lo/ePG;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_0
    move-object v2, v5

    goto/16 :goto_4

    .line 3022
    :cond_2
    :goto_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3023
    iget-object v0, v2, Lo/ePH;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->o()Lo/eOC;

    move-result-object v0

    invoke-virtual {v0}, Lo/eOC;->c()Lo/eOu;

    move-result-object v0

    .line 3024
    sget-object v3, Lo/ePq;->a:Lo/ePq$a;

    invoke-static {p1}, Lo/ePq$a;->d(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3025
    new-instance v2, Lo/ePq;

    invoke-direct {v2, v0, p1}, Lo/ePq;-><init>(Lo/ePt;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 3027
    :cond_3
    sget-object v3, Lo/ePo;->e:Lo/ePo$c;

    invoke-static {p1}, Lo/ePo$c;->c(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3028
    new-instance v0, Lo/ePo;

    iget-object v2, v2, Lo/ePH;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-direct {v0, v2, p1}, Lo/ePo;-><init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;Lorg/json/JSONObject;)V

    :goto_2
    move-object v2, v0

    goto/16 :goto_4

    .line 3030
    :cond_4
    sget-object v3, Lo/ePC;->d:Lo/ePC$a;

    invoke-static {p1}, Lo/ePC$a;->c(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3031
    new-instance v0, Lo/ePC;

    iget-object v2, v2, Lo/ePH;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-direct {v0, v2, p1}, Lo/ePC;-><init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 3033
    :cond_5
    sget-object v3, Lo/ePB;->e:Lo/ePB$c;

    invoke-static {p1}, Lo/ePB$c;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3034
    new-instance v3, Lo/ePB;

    iget-object v2, v2, Lo/ePH;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-direct {v3, v2, v0, p1}, Lo/ePB;-><init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;Lo/ePt;Lorg/json/JSONObject;)V

    :goto_3
    move-object v2, v3

    goto/16 :goto_4

    .line 3036
    :cond_6
    sget-object v3, Lo/ePz;->c:Lo/ePz$c;

    invoke-static {p1}, Lo/ePz$c;->b(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3037
    new-instance v2, Lo/ePz;

    invoke-direct {v2, v0, p1}, Lo/ePz;-><init>(Lo/ePt;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 3039
    :cond_7
    sget-object v3, Lo/ePy;->d:Lo/ePy$c;

    invoke-static {p1}, Lo/ePy$c;->c(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3040
    new-instance v2, Lo/ePy;

    invoke-direct {v2, v0, p1}, Lo/ePy;-><init>(Lo/ePt;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 3042
    :cond_8
    sget-object v3, Lo/ePI;->e:Lo/ePI$a;

    invoke-static {p1}, Lo/ePI$a;->d(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3043
    new-instance v2, Lo/ePI;

    invoke-direct {v2, v0, p1}, Lo/ePI;-><init>(Lo/ePt;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 3045
    :cond_9
    sget-object v3, Lo/ePu;->e:Lo/ePu$c;

    invoke-static {p1}, Lo/ePu$c;->b(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3046
    new-instance v2, Lo/ePu;

    invoke-direct {v2, v0, p1}, Lo/ePu;-><init>(Lo/ePt;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 3048
    :cond_a
    sget-object v3, Lo/ePM;->b:Lo/ePM$d;

    invoke-static {p1}, Lo/ePM$d;->c(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3049
    new-instance v2, Lo/ePM;

    invoke-direct {v2, v0, p1}, Lo/ePM;-><init>(Lo/ePt;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 3051
    :cond_b
    sget-object v3, Lo/ePA;->a:Lo/ePA$a;

    invoke-static {p1}, Lo/ePA$a;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 3052
    new-instance v2, Lo/ePA;

    invoke-direct {v2, v0, p1}, Lo/ePA;-><init>(Lo/ePt;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 3054
    :cond_c
    sget-object v3, Lo/ePr;->a:Lo/ePr$b;

    invoke-static {p1}, Lo/ePr$b;->b(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3055
    new-instance v2, Lo/ePr;

    invoke-direct {v2, v0}, Lo/ePr;-><init>(Lo/ePt;)V

    goto/16 :goto_4

    .line 3057
    :cond_d
    sget-object v3, Lo/ePw;->b:Lo/ePw$e;

    invoke-static {p1}, Lo/ePw$e;->b(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3058
    new-instance v2, Lo/ePw;

    invoke-direct {v2, v0, p1}, Lo/ePw;-><init>(Lo/ePt;Lorg/json/JSONObject;)V

    goto :goto_4

    .line 3060
    :cond_e
    sget-object v3, Lo/ePE;->e:Lo/ePE$a;

    invoke-static {p1}, Lo/ePE$a;->d(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 3061
    new-instance v2, Lo/ePE;

    invoke-direct {v2, v0, p1}, Lo/ePE;-><init>(Lo/ePt;Lorg/json/JSONObject;)V

    goto :goto_4

    .line 3063
    :cond_f
    sget-object v3, Lo/ePD;->d:Lo/ePD$d;

    invoke-static {p1}, Lo/ePD$d;->c(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 3064
    new-instance v2, Lo/ePD;

    invoke-direct {v2, v0, p1}, Lo/ePD;-><init>(Lo/ePt;Lorg/json/JSONObject;)V

    goto :goto_4

    .line 3066
    :cond_10
    sget-object v3, Lo/ePp;->d:Lo/ePp$d;

    invoke-static {p1}, Lo/ePp$d;->e(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 3067
    new-instance v2, Lo/ePp;

    invoke-direct {v2, v0, p1}, Lo/ePp;-><init>(Lo/ePt;Lorg/json/JSONObject;)V

    goto :goto_4

    .line 3069
    :cond_11
    sget-object v3, Lo/ePv;->e:Lo/ePv$e;

    invoke-static {p1}, Lo/ePv$e;->e(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 3070
    new-instance v2, Lo/ePv;

    invoke-direct {v2, v0, p1}, Lo/ePv;-><init>(Lo/ePt;Lorg/json/JSONObject;)V

    goto :goto_4

    .line 3072
    :cond_12
    sget-object v3, Lo/ePK;->d:Lo/ePK$a;

    invoke-static {p1}, Lo/ePK$a;->d(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 3073
    new-instance v2, Lo/ePK;

    invoke-direct {v2, v0, p1}, Lo/ePK;-><init>(Lo/ePt;Lorg/json/JSONObject;)V

    goto :goto_4

    .line 3075
    :cond_13
    sget-object v3, Lo/ePx;->c:Lo/ePx$b;

    invoke-static {p1}, Lo/ePx$b;->d(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 3076
    new-instance v3, Lo/ePx;

    iget-object v2, v2, Lo/ePH;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-direct {v3, v2, v0, p1}, Lo/ePx;-><init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;Lo/ePt;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 3078
    :cond_14
    sget-object p1, Lo/ePH;->d:Lo/ePH$a;

    .line 3088
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto/16 :goto_0

    :goto_4
    if-eqz v2, :cond_15

    .line 2419
    sget-object p1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$c;

    .line 2696
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2420
    iget-object p1, v1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->e:Lo/iWz;

    iget-object v0, v1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->f:Lo/iWx;

    invoke-interface {v0, v1}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$handleCdxMessage$2;

    invoke-direct {v1, v2, v5}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$handleCdxMessage$2;-><init>(Lo/ePF;Lo/iQn;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v5, v1, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    const/4 p1, 0x1

    goto :goto_5

    :cond_15
    const/4 p1, 0x0

    .line 1059
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
