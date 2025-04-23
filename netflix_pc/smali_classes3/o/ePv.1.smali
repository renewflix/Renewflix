.class public final Lo/ePv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ePF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ePv$e;
    }
.end annotation


# static fields
.field public static final e:Lo/ePv$e;


# instance fields
.field private final a:Lo/ePt;

.field private final c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ePv$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ePv$e;-><init>(B)V

    sput-object v0, Lo/ePv;->e:Lo/ePv$e;

    return-void
.end method

.method public constructor <init>(Lo/ePt;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/ePv;->a:Lo/ePt;

    .line 15
    iput-object p2, p0, Lo/ePv;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 29
    sget-object v0, Lo/ePv;->e:Lo/ePv$e;

    .line 37
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 30
    sget-object v0, Lo/eOS;->d:Lo/eOS;

    iget-object v0, p0, Lo/ePv;->c:Lorg/json/JSONObject;

    invoke-static {v0}, Lo/eOS;->a(Lorg/json/JSONObject;)Lo/dgR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lo/ePv;->a:Lo/ePt;

    invoke-interface {v1, v0}, Lo/ePt;->c(Lo/dgR;)V

    :cond_0
    return-void
.end method
