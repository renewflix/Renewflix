.class public final synthetic Lo/eUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/json/JSONObject;

.field private synthetic b:Lorg/json/JSONObject;

.field private synthetic c:Lo/eUq;

.field private synthetic e:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lo/eUq;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eUt;->c:Lo/eUq;

    iput-object p2, p0, Lo/eUt;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lo/eUt;->e:Lorg/json/JSONObject;

    iput-object p4, p0, Lo/eUt;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/eUt;->c:Lo/eUq;

    iget-object v1, p0, Lo/eUt;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lo/eUt;->e:Lorg/json/JSONObject;

    iget-object v3, p0, Lo/eUt;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lo/eUq;->c(Lo/eUq;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
