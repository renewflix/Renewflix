.class public final Lo/ePd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgZ;


# instance fields
.field private final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ePd;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    .line 35
    iget-object v0, p0, Lo/ePd;->b:Lorg/json/JSONObject;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 33
    iget-object v0, p0, Lo/ePd;->b:Lorg/json/JSONObject;

    const-string v1, "inSkipWindow"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
