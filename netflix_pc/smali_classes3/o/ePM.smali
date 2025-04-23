.class public final Lo/ePM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ePF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ePM$d;
    }
.end annotation


# static fields
.field public static final b:Lo/ePM$d;


# instance fields
.field private final c:Lorg/json/JSONObject;

.field private final e:Lo/ePt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ePM$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ePM$d;-><init>(B)V

    sput-object v0, Lo/ePM;->b:Lo/ePM$d;

    return-void
.end method

.method public constructor <init>(Lo/ePt;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/ePM;->e:Lo/ePt;

    .line 14
    iput-object p2, p0, Lo/ePM;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 30
    sget-object v0, Lo/ePM;->b:Lo/ePM$d;

    .line 41
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lo/ePM;->c:Lorg/json/JSONObject;

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v1, Lo/ePf;->e:Lo/ePf;

    invoke-static {v0}, Lo/ePf;->e(Lorg/json/JSONObject;)Lo/dgW;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lo/ePM;->e:Lo/ePt;

    invoke-interface {v1, v0}, Lo/ePt;->e(Lo/dgW;)V

    :cond_0
    return-void
.end method
