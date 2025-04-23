.class public final Lo/eYU;
.super Lo/eYY;
.source ""


# instance fields
.field private a:Lo/eYW;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 27
    const-string v0, "PLAYER_STATE_CHANGED"

    invoke-direct {p0, v0}, Lo/eYY;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lo/eYW;

    invoke-direct {v0, p1}, Lo/eYW;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lo/eYU;->a:Lo/eYW;

    .line 29
    iput-object p1, p0, Lo/eYY;->j:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final c()Lo/eYW;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/eYU;->a:Lo/eYW;

    return-object v0
.end method
