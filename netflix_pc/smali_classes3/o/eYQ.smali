.class public final Lo/eYQ;
.super Lo/eYY;
.source ""


# instance fields
.field public e:Lo/eYW;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 25
    const-string v0, "PLAYER_CURRENT_STATE"

    invoke-direct {p0, v0}, Lo/eYY;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lo/eYW;

    invoke-direct {v0, p1}, Lo/eYW;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lo/eYQ;->e:Lo/eYW;

    .line 27
    iput-object p1, p0, Lo/eYY;->j:Lorg/json/JSONObject;

    return-void
.end method
