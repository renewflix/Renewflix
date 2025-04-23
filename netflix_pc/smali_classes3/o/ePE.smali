.class public final Lo/ePE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ePF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ePE$a;
    }
.end annotation


# static fields
.field public static final e:Lo/ePE$a;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lo/ePt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ePE$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ePE$a;-><init>(B)V

    sput-object v0, Lo/ePE;->e:Lo/ePE$a;

    return-void
.end method

.method public constructor <init>(Lo/ePt;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/ePE;->b:Lo/ePt;

    .line 60
    iput-object p2, p0, Lo/ePE;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 76
    sget-object v0, Lo/ePE;->e:Lo/ePE$a;

    .line 87
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lo/ePE;->a:Lorg/json/JSONObject;

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v1, Lo/ePb;->d:Lo/ePb;

    invoke-static {v0}, Lo/ePb;->e(Lorg/json/JSONObject;)Lo/dgZ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lo/ePE;->b:Lo/ePt;

    invoke-interface {v1, v0}, Lo/ePt;->e(Lo/dgZ;)V

    :cond_0
    return-void
.end method
