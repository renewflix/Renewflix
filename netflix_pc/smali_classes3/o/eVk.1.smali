.class public final Lo/eVk;
.super Lo/eVs;
.source ""


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "search"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lo/eVs;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    iput-object p2, p0, Lo/eVk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Lorg/json/JSONObject;
    .locals 3

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v1, "term"

    iget-object v2, p0, Lo/eVk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
