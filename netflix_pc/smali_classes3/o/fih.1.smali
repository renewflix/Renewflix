.class public abstract Lo/fih;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/fih;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lo/fhE$a;

    invoke-direct {v0, p0}, Lo/fhE$a;-><init>(Lo/cup;)V

    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;)Lo/fih;
    .locals 3

    if-eqz p0, :cond_0

    .line 23
    const-string v0, "href"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Lo/fhE;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rel"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lo/fhE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "href"
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "rel"
    .end annotation
.end method
