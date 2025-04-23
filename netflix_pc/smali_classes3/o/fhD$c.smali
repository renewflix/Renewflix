.class public final Lo/fhD$c;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fhD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lo/fio;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lo/fhD$c;->b:Ljava/lang/String;

    .line 21
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lo/fhD$c;->a:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 4

    .line 1036
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1037
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 1040
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 1041
    iget-object v0, p0, Lo/fhD$c;->b:Ljava/lang/String;

    .line 1042
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1043
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v1

    .line 1044
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 1045
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 1048
    :cond_1
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1054
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 1050
    :cond_2
    iget-object v0, p0, Lo/fhD$c;->a:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1058
    :cond_3
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 1059
    new-instance p1, Lo/fhD;

    invoke-direct {p1, v0}, Lo/fhD;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 1

    .line 17
    check-cast p2, Lo/fio;

    if-nez p2, :cond_0

    .line 2026
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2029
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2030
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2031
    iget-object v0, p0, Lo/fhD$c;->a:Lo/cuB;

    invoke-virtual {p2}, Lo/fio;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2032
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
