.class public final Lo/ePw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ePF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ePw$e;
    }
.end annotation


# static fields
.field public static final b:Lo/ePw$e;


# instance fields
.field private final c:Lorg/json/JSONObject;

.field private final d:Lo/ePt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ePw$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ePw$e;-><init>(B)V

    sput-object v0, Lo/ePw;->b:Lo/ePw$e;

    return-void
.end method

.method public constructor <init>(Lo/ePt;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/ePw;->d:Lo/ePt;

    .line 47
    iput-object p2, p0, Lo/ePw;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 63
    sget-object v0, Lo/ePw;->b:Lo/ePw$e;

    .line 73
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lo/ePw;->c:Lorg/json/JSONObject;

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    const-string v1, "timedTextTracks"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 67
    sget-object v1, Lo/eOH;->d:Lo/eOH;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/eOH;->e(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lo/ePw;->d:Lo/ePt;

    invoke-interface {v1, v0}, Lo/ePt;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method
