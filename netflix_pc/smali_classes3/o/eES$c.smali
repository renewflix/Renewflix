.class public final Lo/eES$c;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/mediaclient/media/Watermark;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netflix/mediaclient/media/Watermark$Anchor;

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/media/Watermark$Anchor;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lo/eES$c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lo/eES$c;->b:I

    .line 24
    iput-object v0, p0, Lo/eES$c;->a:Lcom/netflix/mediaclient/media/Watermark$Anchor;

    .line 26
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/eES$c;->e:Lo/cuB;

    .line 27
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/eES$c;->f:Lo/cuB;

    .line 28
    const-class v0, Lcom/netflix/mediaclient/media/Watermark$Anchor;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lo/eES$c;->d:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 8

    .line 1047
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1048
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 1051
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 1052
    iget-object v0, p0, Lo/eES$c;->c:Ljava/lang/String;

    .line 1053
    iget v1, p0, Lo/eES$c;->b:I

    .line 1054
    iget-object v2, p0, Lo/eES$c;->a:Lcom/netflix/mediaclient/media/Watermark$Anchor;

    .line 1055
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1056
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v3

    .line 1057
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_1

    .line 1058
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 1061
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x543d3d4b

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    const v5, -0x4b8807f5

    if-eq v4, v5, :cond_3

    const/16 v5, 0xd1b

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_2

    :cond_3
    const-string v4, "opacity"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_2

    :cond_4
    const-string v4, "anchor"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_6

    .line 1075
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 1063
    :cond_6
    iget-object v0, p0, Lo/eES$c;->e:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1067
    :cond_7
    iget-object v1, p0, Lo/eES$c;->f:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    .line 1071
    :cond_8
    iget-object v2, p0, Lo/eES$c;->d:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/media/Watermark$Anchor;

    goto :goto_0

    .line 1079
    :cond_9
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 1080
    new-instance p1, Lo/eES;

    invoke-direct {p1, v0, v1, v2}, Lo/eES;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/media/Watermark$Anchor;)V

    return-object p1
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 2

    .line 18
    check-cast p2, Lcom/netflix/mediaclient/media/Watermark;

    if-nez p2, :cond_0

    .line 2033
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2036
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2037
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2038
    iget-object v0, p0, Lo/eES$c;->e:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/Watermark;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2039
    const-string v0, "opacity"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2040
    iget-object v0, p0, Lo/eES$c;->f:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/Watermark;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2041
    const-string v0, "anchor"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2042
    iget-object v0, p0, Lo/eES$c;->d:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/Watermark;->e()Lcom/netflix/mediaclient/media/Watermark$Anchor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2043
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
