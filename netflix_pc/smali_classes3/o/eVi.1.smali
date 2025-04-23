.class public final Lo/eVi;
.super Lo/eVs;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eVi$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eVi$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eVi$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "play"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lo/eVs;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const p1, 0xf200bca

    .line 10
    iput p1, p0, Lo/eVi;->e:I

    .line 11
    iput-object p2, p0, Lo/eVi;->c:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lo/eVi;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Lorg/json/JSONObject;
    .locals 4

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    const-string v2, "trackId"

    iget v3, p0, Lo/eVi;->e:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "term"

    iget-object v2, p0, Lo/eVi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "videoId"

    iget-object v2, p0, Lo/eVi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
