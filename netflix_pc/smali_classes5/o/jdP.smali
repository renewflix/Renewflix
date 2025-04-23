.class public final Lo/jdP;
.super Lo/jdz;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Receiver:",
        "Ljava/lang/Object;",
        ">",
        "Lo/jdz<",
        "TReceiver;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/jdD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jdD<",
            "TReceiver;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lo/jdD;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lo/jdD<",
            "-TReceiver;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, p4, v1}, Lo/jdz;-><init>(Ljava/lang/Integer;Ljava/lang/String;B)V

    .line 56
    iput-object p1, p0, Lo/jdP;->e:Ljava/lang/Integer;

    .line 57
    iput-object p2, p0, Lo/jdP;->d:Ljava/lang/Integer;

    .line 58
    iput-object p3, p0, Lo/jdP;->a:Lo/jdD;

    .line 60
    iput-boolean p5, p0, Lo/jdP;->c:Z

    .line 64
    invoke-virtual {p0}, Lo/jdz;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Lo/iSr;

    const/4 p2, 0x1

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, Lo/iSr;-><init>(II)V

    invoke-virtual {p0}, Lo/jdz;->c()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lo/iSr;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid length for field "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jdz;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jdz;->c()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lo/jdH;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReceiver;",
            "Ljava/lang/CharSequence;",
            "II)",
            "Lo/jdH;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lo/jdP;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sub-int v1, p4, p3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_0

    new-instance p1, Lo/jdH$d;

    iget-object p2, p0, Lo/jdP;->d:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lo/jdH$d;-><init>(I)V

    return-object p1

    .line 69
    :cond_0
    iget-object v0, p0, Lo/jdP;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sub-int v1, p4, p3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance p1, Lo/jdH$c;

    iget-object p2, p0, Lo/jdP;->e:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lo/jdH$c;-><init>(I)V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge p3, p4, :cond_3

    .line 2174
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    mul-int/lit8 v0, v0, 0xa

    .line 2175
    invoke-static {v1}, Lo/jcO;->b(C)I

    move-result v1

    add-int/2addr v0, v1

    if-gez v0, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 2178
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_4

    .line 71
    sget-object p1, Lo/jdH$e;->a:Lo/jdH$e;

    return-object p1

    .line 72
    :cond_4
    iget-object p3, p0, Lo/jdP;->a:Lo/jdD;

    iget-boolean p4, p0, Lo/jdP;->c:Z

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p4, :cond_5

    neg-int p2, p2

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lo/jdE;->e(Lo/jdD;Ljava/lang/Object;Ljava/lang/Object;)Lo/jdH;

    move-result-object p1

    return-object p1
.end method
