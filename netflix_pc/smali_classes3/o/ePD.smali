.class public final Lo/ePD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ePF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ePD$d;
    }
.end annotation


# static fields
.field public static final d:Lo/ePD$d;


# instance fields
.field private final a:Lo/ePt;

.field private final e:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ePD$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ePD$d;-><init>(B)V

    sput-object v0, Lo/ePD;->d:Lo/ePD$d;

    return-void
.end method

.method public constructor <init>(Lo/ePt;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/ePD;->a:Lo/ePt;

    .line 29
    iput-object p2, p0, Lo/ePD;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 45
    sget-object v0, Lo/ePD;->d:Lo/ePD$d;

    .line 56
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lo/ePD;->e:Lorg/json/JSONObject;

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v1, Lo/eOZ;->e:Lo/eOZ;

    invoke-static {v0}, Lo/eOZ;->d(Lorg/json/JSONObject;)Lo/dha;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lo/ePD;->a:Lo/ePt;

    invoke-interface {v1, v0}, Lo/ePt;->d(Lo/dha;)V

    :cond_0
    return-void
.end method
