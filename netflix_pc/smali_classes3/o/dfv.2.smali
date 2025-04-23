.class public final synthetic Lo/dfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/JsonSerializer;


# instance fields
.field private synthetic a:Lo/dfu;


# direct methods
.method public synthetic constructor <init>(Lo/dfu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dfv;->a:Lo/dfu;

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dfv;->a:Lo/dfu;

    invoke-static {v0}, Lo/dfu;->c(Lo/dfu;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
