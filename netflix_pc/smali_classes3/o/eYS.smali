.class public final Lo/eYS;
.super Lo/eYY;
.source ""


# static fields
.field private static a:Ljava/lang/String; = "isPinVerified"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 10
    const-string v0, "MDX_ACTION_PIN_VERIFICATION_NOT_REQUIRED"

    invoke-direct {p0, v0}, Lo/eYY;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lo/eYS;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/eYS;->d:Z

    .line 12
    iput-object p1, p0, Lo/eYY;->j:Lorg/json/JSONObject;

    return-void
.end method
