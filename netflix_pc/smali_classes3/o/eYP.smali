.class public final Lo/eYP;
.super Lo/eYY;
.source ""


# static fields
.field private static e:Ljava/lang/String; = "ancestorVideoId"

.field private static g:Ljava/lang/String; = "title"

.field private static h:Ljava/lang/String; = "ancestorVideoType"

.field private static i:Ljava/lang/String; = "videoId"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 15
    const-string v0, "PIN_VERIFICATION_SHOW"

    invoke-direct {p0, v0}, Lo/eYY;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lo/eYP;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eYP;->a:Ljava/lang/String;

    .line 17
    sget-object v0, Lo/eYP;->i:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/eYP;->b:I

    .line 18
    sget-object v0, Lo/eYP;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/eYP;->c:I

    .line 19
    sget-object v0, Lo/eYP;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eYP;->d:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lo/eYY;->j:Lorg/json/JSONObject;

    return-void
.end method
