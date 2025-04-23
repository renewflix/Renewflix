.class public final Lo/eOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eOU$c;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eOU$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eOU$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1024
    const-string v1, "viewableId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1025
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iput-object v1, p0, Lo/eOU;->b:Ljava/lang/String;

    .line 20
    const-string v1, "uiState"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/eOU;->e:Ljava/lang/String;

    return-void
.end method
