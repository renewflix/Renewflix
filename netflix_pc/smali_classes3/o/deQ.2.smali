.class public final synthetic Lo/deQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/JsonSerializer;


# instance fields
.field private synthetic e:Lo/deU;


# direct methods
.method public synthetic constructor <init>(Lo/deU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deQ;->e:Lo/deU;

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/deQ;->e:Lo/deU;

    invoke-static {v0}, Lo/deU;->e(Lo/deU;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
