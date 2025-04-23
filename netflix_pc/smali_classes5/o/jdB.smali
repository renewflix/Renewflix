.class public final Lo/jdB;
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
            "Lo/jcJ;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(IILo/jdD;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/jdD<",
            "-TReceiver;",
            "Lo/jcJ;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, p4, v1}, Lo/jdz;-><init>(Ljava/lang/Integer;Ljava/lang/String;B)V

    .line 117
    iput p1, p0, Lo/jdB;->c:I

    .line 118
    iput p2, p0, Lo/jdB;->b:I

    .line 119
    iput-object p3, p0, Lo/jdB;->a:Lo/jdD;

    .line 123
    const-string p3, " for field "

    if-lez p1, :cond_2

    const/16 p4, 0xa

    if-ge p1, p4, :cond_2

    if-gt p1, p2, :cond_1

    if-ge p2, p4, :cond_1

    return-void

    .line 127
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid maximum length "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jdz;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": expected "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "..9"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 124
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid minimum length "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jdz;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": expected 1..9"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lo/jdH;
    .locals 3
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

    sub-int v0, p4, p3

    .line 132
    iget v1, p0, Lo/jdB;->c:I

    if-ge v0, v1, :cond_0

    new-instance p1, Lo/jdH$c;

    invoke-direct {p1, v1}, Lo/jdH$c;-><init>(I)V

    return-object p1

    .line 133
    :cond_0
    iget v1, p0, Lo/jdB;->b:I

    if-le v0, v1, :cond_1

    new-instance p1, Lo/jdH$d;

    invoke-direct {p1, v1}, Lo/jdH$d;-><init>(I)V

    return-object p1

    .line 134
    :cond_1
    iget-object v1, p0, Lo/jdB;->a:Lo/jdD;

    .line 135
    new-instance v2, Lo/jcJ;

    .line 1001
    invoke-static {p2, p3, p4}, Lo/jdE;->d(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 135
    invoke-direct {v2, p2, v0}, Lo/jcJ;-><init>(II)V

    .line 134
    invoke-static {v1, p1, v2}, Lo/jdE;->e(Lo/jdD;Ljava/lang/Object;Ljava/lang/Object;)Lo/jdH;

    move-result-object p1

    return-object p1
.end method
