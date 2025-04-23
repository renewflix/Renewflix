.class public final Lo/eFF$a;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eFF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lo/eFP;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private c:[B

.field private final d:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lo/eFF$a;->c:[B

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lo/eFF$a;->a:I

    .line 25
    new-instance v0, Lo/fid$a;

    invoke-direct {v0}, Lo/fid$a;-><init>()V

    iput-object v0, p0, Lo/eFF$a;->e:Lo/cuB;

    .line 26
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lo/eFF$a;->d:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 5

    .line 1043
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1044
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 1047
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 1048
    iget-object v0, p0, Lo/eFF$a;->c:[B

    .line 1049
    iget v1, p0, Lo/eFF$a;->a:I

    .line 1050
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1051
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 1052
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 1053
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 1056
    :cond_1
    const-string v3, "licenseResponseBase64"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "drmSessionId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1066
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 1062
    :cond_2
    iget-object v1, p0, Lo/eFF$a;->d:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    .line 1058
    :cond_3
    iget-object v0, p0, Lo/eFF$a;->e:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    .line 1070
    :cond_4
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 1071
    new-instance p1, Lo/eFF;

    invoke-direct {p1, v0, v1}, Lo/eFF;-><init>([BI)V

    return-object p1
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 2

    .line 19
    check-cast p2, Lo/eFP;

    if-nez p2, :cond_0

    .line 2031
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2034
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2035
    const-string v0, "licenseResponseBase64"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2036
    iget-object v0, p0, Lo/eFF$a;->e:Lo/cuB;

    invoke-virtual {p2}, Lo/eFP;->a()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2037
    const-string v0, "drmSessionId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2038
    iget-object v0, p0, Lo/eFF$a;->d:Lo/cuB;

    invoke-virtual {p2}, Lo/eFP;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2039
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
