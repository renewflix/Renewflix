.class public final Lo/ePz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ePF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ePz$c;
    }
.end annotation


# static fields
.field public static final c:Lo/ePz$c;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lo/ePt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ePz$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ePz$c;-><init>(B)V

    sput-object v0, Lo/ePz;->c:Lo/ePz$c;

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
    iput-object p1, p0, Lo/ePz;->b:Lo/ePt;

    .line 14
    iput-object p2, p0, Lo/ePz;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 30
    sget-object v0, Lo/ePz;->c:Lo/ePz$c;

    .line 41
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lo/ePz;->a:Lorg/json/JSONObject;

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v1, Lo/ePc;->c:Lo/ePc;

    invoke-static {v0}, Lo/ePc;->a(Lorg/json/JSONObject;)Lo/dgU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lo/ePz;->b:Lo/ePt;

    invoke-interface {v1, v0}, Lo/ePt;->e(Lo/dgU;)V

    :cond_0
    return-void
.end method
