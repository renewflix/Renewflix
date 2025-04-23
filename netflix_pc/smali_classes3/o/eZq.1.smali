.class public final synthetic Lo/eZq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eZk;


# instance fields
.field private synthetic c:Lo/eZo;


# direct methods
.method public synthetic constructor <init>(Lo/eZo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eZq;->c:Lo/eZo;

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/android/org/json/JSONObject;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eZq;->c:Lo/eZo;

    invoke-static {v0, p1}, Lo/eZo;->c(Lo/eZo;Lcom/netflix/android/org/json/JSONObject;)V

    return-void
.end method
