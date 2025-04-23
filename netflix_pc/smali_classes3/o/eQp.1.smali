.class public final Lo/eQp;
.super Lo/cXY;
.source ""


# static fields
.field public static final a:Lo/eQp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eQp;

    invoke-direct {v0}, Lo/eQp;-><init>()V

    sput-object v0, Lo/eQp;->a:Lo/eQp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    const-string v0, "nf_cdx_pairing_utils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lo/dgd;Lo/dgd;Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$c;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 197
    const-string v1, "error"

    .line 1202
    iget-object p2, p2, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$c;->c:Ljava/lang/String;

    .line 197
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string p2, "targetNetworkId"

    invoke-virtual {p1}, Lo/dgd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string p2, "targetESN"

    invoke-virtual {p1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 201
    const-string p1, "controllerNetworkId"

    invoke-virtual {p0}, Lo/dgd;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string p1, "controllerESN"

    invoke-virtual {p0}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_0
    new-instance p0, Lo/ePj;

    const-string p1, "MdxPingStatus"

    invoke-direct {p0, p1, v0}, Lo/ePj;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    invoke-static {p0}, Lo/iBh;->e(Lcom/netflix/mediaclient/log/api/Logblob;)V

    .line 212
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p0

    .line 215
    const-string p2, "MobileCompanion"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 210
    invoke-static {p1, p0, v0, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lo/dgd;Lo/dgd;Ljava/lang/String;Lcom/netflix/mediaclient/service/cdx/log/MessageFailureCause;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    const-string v1, "error"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string p3, "targetProfileId"

    invoke-virtual {p1}, Lo/dgd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string p3, "targetNetworkId"

    invoke-virtual {p1}, Lo/dgd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 102
    const-string p1, "controllerProfileId"

    invoke-virtual {p0}, Lo/dgd;->d()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string p1, "controllerNetworkId"

    invoke-virtual {p0}, Lo/dgd;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 106
    const-string p0, "companionSessionId"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_1
    new-instance p0, Lo/ePj;

    const-string p1, "UnpairingFailure"

    invoke-direct {p0, p1, v0}, Lo/ePj;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    invoke-static {p0}, Lo/iBh;->e(Lcom/netflix/mediaclient/log/api/Logblob;)V

    .line 116
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p0

    .line 119
    const-string p2, "MobileCompanion"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-static {p1, p0, v0, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 36
    const-string v1, "companionSessionId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p0

    .line 43
    const-string v1, "MobileCompanion"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v2, "PromptMaxImpressionReached"

    invoke-static {v2, p0, v0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 47
    new-instance p0, Lo/ePj;

    invoke-direct {p0, v2, v0}, Lo/ePj;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    invoke-static {p0}, Lo/iBh;->e(Lcom/netflix/mediaclient/log/api/Logblob;)V

    return-void
.end method

.method public static c(Lo/dgd;Lo/dgd;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    const-string v1, "targetProfileId"

    invoke-virtual {p1}, Lo/dgd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "targetNetworkId"

    invoke-virtual {p1}, Lo/dgd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 168
    const-string p1, "controllerProfileId"

    invoke-virtual {p0}, Lo/dgd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string p1, "controllerNetworkId"

    invoke-virtual {p0}, Lo/dgd;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 172
    const-string p0, "companionSessionId"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_1
    new-instance p0, Lo/ePj;

    const-string p1, "UnpairingSuccess"

    invoke-direct {p0, p1, v0}, Lo/ePj;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    invoke-static {p0}, Lo/iBh;->e(Lcom/netflix/mediaclient/log/api/Logblob;)V

    .line 182
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p0

    .line 185
    const-string p2, "MobileCompanion"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 180
    invoke-static {p1, p0, v0, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lo/dgd;Lo/dgd;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/PairingType;Lcom/netflix/mediaclient/service/cdx/log/MessageFailureCause;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    const-string v1, "error"

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string p4, "pairingType"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string p3, "targetProfileId"

    invoke-virtual {p1}, Lo/dgd;->d()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string p3, "targetNetworkId"

    invoke-virtual {p1}, Lo/dgd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 68
    const-string p1, "controllerProfileId"

    invoke-virtual {p0}, Lo/dgd;->d()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string p1, "controllerNetworkId"

    invoke-virtual {p0}, Lo/dgd;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 72
    const-string p0, "companionSessionId"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_1
    new-instance p0, Lo/ePj;

    const-string p1, "PairingFailure"

    invoke-direct {p0, p1, v0}, Lo/ePj;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    invoke-static {p0}, Lo/iBh;->e(Lcom/netflix/mediaclient/log/api/Logblob;)V

    .line 82
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p0

    .line 85
    const-string p2, "MobileCompanion"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-static {p1, p0, v0, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lo/dgd;Lo/dgd;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/PairingType;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    const-string v1, "pairingType"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string p3, "targetProfileId"

    invoke-virtual {p1}, Lo/dgd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string p3, "targetNetworkId"

    invoke-virtual {p1}, Lo/dgd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 136
    const-string p1, "controllerProfileId"

    invoke-virtual {p0}, Lo/dgd;->d()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string p1, "controllerNetworkId"

    invoke-virtual {p0}, Lo/dgd;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 140
    const-string p0, "companionSessionId"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_1
    new-instance p0, Lo/ePj;

    const-string p1, "PairingSuccess"

    invoke-direct {p0, p1, v0}, Lo/ePj;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    invoke-static {p0}, Lo/iBh;->e(Lcom/netflix/mediaclient/log/api/Logblob;)V

    .line 150
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p0

    .line 153
    const-string p2, "MobileCompanion"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 148
    invoke-static {p1, p0, v0, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method
