.class final Lo/bTu;
.super Lo/bTA;
.source ""


# instance fields
.field final synthetic d:Lo/bTx;


# direct methods
.method constructor <init>(Lo/bTx;Lo/bTC;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lo/bTu;->d:Lo/bTx;

    .line 1
    invoke-direct {p0, p2, p3}, Lo/bTA;-><init>(Lo/bTC;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final d(I)I
    .locals 4

    iget-object v0, p0, Lo/bTu;->d:Lo/bTx;

    iget-object v0, v0, Lo/bTx;->e:Lo/bTi;

    iget-object v1, p0, Lo/bTA;->c:Ljava/lang/CharSequence;

    .line 1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 2
    const-string v3, "index"

    invoke-static {p1, v2, v3}, Lo/bTw;->d(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v2, :cond_1

    .line 3
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lo/bTi;->a(C)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
