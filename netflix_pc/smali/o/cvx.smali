.class public final Lo/cvx;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/cuF;


# instance fields
.field private final d:Lo/cuD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->e:Lcom/google/gson/ToNumberPolicy;

    .line 35
    invoke-static {v0}, Lo/cvx;->e(Lo/cuD;)Lo/cuF;

    move-result-object v0

    sput-object v0, Lo/cvx;->a:Lo/cuF;

    return-void
.end method

.method private constructor <init>(Lo/cuD;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/cuB;-><init>()V

    .line 40
    iput-object p1, p0, Lo/cvx;->d:Lo/cuD;

    return-void
.end method

.method public static b(Lo/cuD;)Lo/cuF;
    .locals 1

    .line 55
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->e:Lcom/google/gson/ToNumberPolicy;

    if-ne p0, v0, :cond_0

    .line 56
    sget-object p0, Lo/cvx;->a:Lo/cuF;

    return-object p0

    .line 58
    :cond_0
    invoke-static {p0}, Lo/cvx;->e(Lo/cuD;)Lo/cuF;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/cuD;)Lo/cuF;
    .locals 1

    .line 44
    new-instance v0, Lo/cvx;

    invoke-direct {v0, p0}, Lo/cvx;-><init>(Lo/cuD;)V

    .line 45
    new-instance p0, Lo/cvx$5;

    invoke-direct {p0, v0}, Lo/cvx$5;-><init>(Lo/cvx;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 3

    .line 1064
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 1065
    sget-object v1, Lo/cvx$4;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1073
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    invoke-virtual {p1}, Lo/cvK;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1071
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/cvx;->d:Lo/cuD;

    invoke-interface {v0, p1}, Lo/cuD;->a(Lo/cvK;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 1067
    :cond_2
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 2080
    invoke-virtual {p1, p2}, Lo/cvL;->c(Ljava/lang/Number;)Lo/cvL;

    return-void
.end method
