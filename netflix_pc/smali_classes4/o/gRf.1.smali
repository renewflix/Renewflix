.class public final Lo/gRf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/gRf;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "mdxui"

    iput-object v0, p0, Lo/gRf;->d:Ljava/lang/String;

    .line 39
    const-string v0, "title"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/gRf;->a:Ljava/lang/String;

    .line 40
    const-string v0, "message"

    invoke-static {p1, v0, v1}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/gRf;->b:Ljava/lang/String;

    .line 42
    const-string v0, "options"

    invoke-static {p1, v0}, Lo/iAx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 45
    new-array p1, v0, [Landroid/util/Pair;

    iput-object p1, p0, Lo/gRf;->c:[Landroid/util/Pair;

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Landroid/util/Pair;

    iput-object v2, p0, Lo/gRf;->c:[Landroid/util/Pair;

    .line 48
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 50
    iget-object v3, p0, Lo/gRf;->c:[Landroid/util/Pair;

    const-string v4, "name"

    invoke-static {v2, v4, v1}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    invoke-static {v2, v5, v1}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final bpj_()[Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/gRf;->c:[Landroid/util/Pair;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/gRf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/gRf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteDialog [ mTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gRf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gRf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gRf;->c:[Landroid/util/Pair;

    .line 114
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
