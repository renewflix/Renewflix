.class public final Lo/ePK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ePF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ePK$a;
    }
.end annotation


# static fields
.field public static final d:Lo/ePK$a;


# instance fields
.field private final c:Lo/ePt;

.field private final e:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ePK$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ePK$a;-><init>(B)V

    sput-object v0, Lo/ePK;->d:Lo/ePK$a;

    return-void
.end method

.method public constructor <init>(Lo/ePt;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/ePK;->c:Lo/ePt;

    .line 16
    iput-object p2, p0, Lo/ePK;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 31
    sget-object v0, Lo/ePK;->d:Lo/ePK$a;

    .line 40
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lo/ePK;->e:Lorg/json/JSONObject;

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lo/ePh;

    iget-object v1, p0, Lo/ePK;->e:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lo/ePh;-><init>(Lorg/json/JSONObject;)V

    .line 35
    iget-object v1, p0, Lo/ePK;->c:Lo/ePt;

    invoke-interface {v1, v0}, Lo/ePt;->e(Lo/dgY;)V

    :cond_0
    return-void
.end method
