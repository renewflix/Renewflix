.class public abstract Lo/eYY;
.super Lo/eYm;
.source ""


# instance fields
.field protected j:Lorg/json/JSONObject;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/eYm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lo/eZl$c;
    .locals 3

    .line 36
    const-string v0, "sessionAction"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "endSession"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "startSessionResponse"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    const-string v0, "appAction"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "appBody"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    .line 50
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "PIN_VERIFICATION_INCORRECT_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "PLAYER_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "MESSAGE_IGNORED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "PLAYER_CURRENT_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_4
    const-string v1, "PIN_VERIFICATION_SHOW"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_5
    const-string v1, "MDX_ACTION_PIN_VERIFICATION_NOT_REQUIRED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_6
    const-string v1, "AUDIO_SUBTITLES_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v1, "META_DATA_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_8
    const-string v1, "PLAYER_CAPABILITIES"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_9
    const-string v1, "HANDSHAKE_ACCEPTED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_a
    const-string v1, "AUDIO_SUBTITLES_SETTINGS"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_b
    const-string v1, "DIALOG_CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_c
    const-string v1, "DIALOG_SHOW"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 91
    :pswitch_0
    new-instance v0, Lo/eZl$c;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->o:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/eYO;

    invoke-direct {v2, p0}, Lo/eYO;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/eZl$c;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/eYY;)V

    return-object v0

    .line 76
    :pswitch_1
    new-instance v0, Lo/eZl$c;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->r:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/eYU;

    invoke-direct {v2, p0}, Lo/eYU;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/eZl$c;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/eYY;)V

    return-object v0

    .line 88
    :pswitch_2
    new-instance v0, Lo/eZl$c;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->f:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/eYL;

    invoke-direct {v2, p0}, Lo/eYL;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/eZl$c;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/eYY;)V

    return-object v0

    .line 73
    :pswitch_3
    new-instance v0, Lo/eZl$c;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/eYQ;

    invoke-direct {v2, p0}, Lo/eYQ;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/eZl$c;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/eYY;)V

    return-object v0

    .line 79
    :pswitch_4
    new-instance v0, Lo/eZl$c;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->l:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/eYP;

    invoke-direct {v2, p0}, Lo/eYP;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/eZl$c;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/eYY;)V

    return-object v0

    .line 82
    :pswitch_5
    new-instance v0, Lo/eZl$c;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/eYS;

    invoke-direct {v2, p0}, Lo/eYS;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/eZl$c;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/eYY;)V

    return-object v0

    .line 58
    :pswitch_6
    new-instance v0, Lo/eZl$c;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/eYH;

    invoke-direct {v2, p0}, Lo/eYH;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/eZl$c;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/eYY;)V

    return-object v0

    .line 85
    :pswitch_7
    new-instance v0, Lo/eZl$c;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->k:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/eYR;

    invoke-direct {v2, p0}, Lo/eYR;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/eZl$c;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/eYY;)V

    return-object v0

    .line 70
    :pswitch_8
    new-instance v0, Lo/eZl$c;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->d:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/eYT;

    invoke-direct {v2, p0}, Lo/eYT;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/eZl$c;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/eYY;)V

    return-object v0

    .line 55
    :pswitch_9
    new-instance v0, Lo/eZl$c;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->m:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/eYM;

    invoke-direct {v2, p0}, Lo/eYM;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/eZl$c;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/eYY;)V

    return-object v0

    .line 61
    :pswitch_a
    new-instance v0, Lo/eZl$c;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/eYG;

    invoke-direct {v2, p0}, Lo/eYG;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/eZl$c;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/eYY;)V

    return-object v0

    .line 64
    :pswitch_b
    new-instance v0, Lo/eZl$c;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/eYN;

    invoke-direct {v2, p0}, Lo/eYN;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/eZl$c;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/eYY;)V

    return-object v0

    .line 67
    :pswitch_c
    new-instance v0, Lo/eZl$c;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->i:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/eYK;

    invoke-direct {v2, p0}, Lo/eYK;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/eZl$c;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/eYY;)V

    return-object v0

    .line 39
    :cond_2
    new-instance v0, Lo/eZl$c;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->p:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/eYX;

    invoke-direct {v2, p0}, Lo/eYX;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/eZl$c;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/eYY;)V

    return-object v0

    .line 42
    :cond_3
    new-instance p0, Lo/eZl$c;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v1, Lo/eYV;

    invoke-direct {v1}, Lo/eYV;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/eZl$c;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/eYY;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c7fd86c -> :sswitch_c
        -0x779c52af -> :sswitch_b
        -0x468b4c30 -> :sswitch_a
        -0x345a68f1 -> :sswitch_9
        -0x335937ac -> :sswitch_8
        -0xe87c107 -> :sswitch_7
        0x2f44bd47 -> :sswitch_6
        0x3165709a -> :sswitch_5
        0x3a15f257 -> :sswitch_4
        0x55a3952d -> :sswitch_3
        0x5f8aa45a -> :sswitch_2
        0x75efa3e8 -> :sswitch_1
        0x7cb227a1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/eYY;->j:Lorg/json/JSONObject;

    return-object v0
.end method
