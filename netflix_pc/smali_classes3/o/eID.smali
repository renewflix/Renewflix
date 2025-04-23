.class public final Lo/eID;
.super Lo/cXY;
.source ""


# static fields
.field public static final a:Lo/eID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eID;

    invoke-direct {v0}, Lo/eID;-><init>()V

    sput-object v0, Lo/eID;->a:Lo/eID;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    const-string v0, "nf_nrts_client"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/eIZ;",
            ">;",
            "Ljava/util/List<",
            "Lo/eIQ;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 92
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 93
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 94
    sget-object p0, Lo/eJe;->e:Lo/eJe;

    invoke-static {}, Lo/eJe;->b()V

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 97
    :cond_1
    sget-object p1, Lo/eJe;->e:Lo/eJe;

    invoke-static {}, Lo/eJe;->a()V

    .line 98
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 161
    const-string p0, "success"

    return-object p0

    .line 163
    :cond_0
    const-string p0, "fail"

    return-object p0
.end method

.method public static c(Lo/eIZ;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lo/eIZ;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 134
    :cond_0
    invoke-virtual {p0}, Lo/eIZ;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lo/eIZ;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static d(Z)Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;
    .locals 0

    if-eqz p0, :cond_0

    .line 153
    sget-object p0, Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;->a:Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;

    return-object p0

    .line 155
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;->c:Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;

    return-object p0
.end method

.method public static d(Lo/eIZ;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lo/eIZ;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lo/eIZ;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lo/eIZ;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static e(Lo/eIQ;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lo/eIQ;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {p0}, Lo/eIQ;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    return-object v0
.end method
