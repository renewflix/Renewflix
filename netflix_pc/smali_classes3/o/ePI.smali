.class public final Lo/ePI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ePF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ePI$a;
    }
.end annotation


# static fields
.field public static final e:Lo/ePI$a;


# instance fields
.field private final b:Lorg/json/JSONObject;

.field private final c:Lo/ePt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ePI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ePI$a;-><init>(B)V

    sput-object v0, Lo/ePI;->e:Lo/ePI$a;

    return-void
.end method

.method public constructor <init>(Lo/ePt;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/ePI;->c:Lo/ePt;

    .line 13
    iput-object p2, p0, Lo/ePI;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 29
    sget-object v0, Lo/ePI;->e:Lo/ePI$a;

    .line 40
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lo/ePI;->b:Lorg/json/JSONObject;

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v1, Lo/ePg;->b:Lo/ePg;

    invoke-static {v0}, Lo/ePg;->e(Lorg/json/JSONObject;)Lo/dgX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lo/ePI;->c:Lo/ePt;

    invoke-interface {v1, v0}, Lo/ePt;->d(Lo/dgX;)V

    :cond_0
    return-void
.end method
