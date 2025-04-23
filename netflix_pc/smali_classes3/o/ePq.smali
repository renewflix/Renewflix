.class public final Lo/ePq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ePF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ePq$a;
    }
.end annotation


# static fields
.field public static final a:Lo/ePq$a;


# instance fields
.field private final b:Lorg/json/JSONObject;

.field private final e:Lo/ePt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ePq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ePq$a;-><init>(B)V

    sput-object v0, Lo/ePq;->a:Lo/ePq$a;

    return-void
.end method

.method public constructor <init>(Lo/ePt;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/ePq;->e:Lo/ePt;

    .line 45
    iput-object p2, p0, Lo/ePq;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 66
    sget-object v0, Lo/ePq;->a:Lo/ePq$a;

    .line 74
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lo/ePq;->b:Lorg/json/JSONObject;

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lo/ePq;->e:Lo/ePt;

    invoke-interface {v1, v0}, Lo/ePt;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
