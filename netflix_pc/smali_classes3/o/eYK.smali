.class public final Lo/eYK;
.super Lo/eYY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eYK$e;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "title"

.field private static b:Ljava/lang/String; = "name"

.field private static c:Ljava/lang/String; = "options"

.field private static d:Ljava/lang/String; = "message"

.field private static e:Ljava/lang/String; = "data"

.field private static g:Ljava/lang/String; = "uid"


# instance fields
.field private f:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Lo/eYK$e;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 43
    const-string v0, "DIALOG_SHOW"

    invoke-direct {p0, v0}, Lo/eYY;-><init>(Ljava/lang/String;)V

    .line 44
    sget-object v0, Lo/eYK;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eYK;->n:Ljava/lang/String;

    .line 45
    sget-object v0, Lo/eYK;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eYK;->f:Ljava/lang/String;

    .line 46
    sget-object v0, Lo/eYK;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eYK;->h:Ljava/lang/String;

    .line 47
    sget-object v0, Lo/eYK;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Lo/eYK$e;

    iput-object v1, p0, Lo/eYK;->i:[Lo/eYK$e;

    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 50
    iget-object v2, p0, Lo/eYK;->i:[Lo/eYK$e;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1113
    new-instance v4, Lo/eYK$e;

    .line 2000
    sget-object v5, Lo/eYK;->b:Ljava/lang/String;

    .line 1113
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3000
    sget-object v6, Lo/eYK;->e:Ljava/lang/String;

    .line 1113
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lo/eYK$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    iput-object p1, p0, Lo/eYY;->j:Lorg/json/JSONObject;

    return-void
.end method
