.class final Lo/jin;
.super Lo/jhR;
.source ""


# instance fields
.field private final a:Lo/jht;


# direct methods
.method public synthetic constructor <init>(Lo/jhk;Lo/jht;)V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, p1, p2, v0}, Lo/jin;-><init>(Lo/jhk;Lo/jht;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/jhk;Lo/jht;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, p1, p2, p3, v0}, Lo/jhR;-><init>(Lo/jhk;Lo/jht;Ljava/lang/String;B)V

    .line 176
    iput-object p2, p0, Lo/jin;->a:Lo/jht;

    .line 181
    const-string p1, "primitive"

    invoke-virtual {p0, p1}, Lo/jgN;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;)Lo/jht;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lo/jin;->s()Lo/jht;

    move-result-object p1

    return-object p1

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lo/jeG;)I
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final s()Lo/jht;
    .locals 1

    .line 176
    iget-object v0, p0, Lo/jin;->a:Lo/jht;

    return-object v0
.end method
