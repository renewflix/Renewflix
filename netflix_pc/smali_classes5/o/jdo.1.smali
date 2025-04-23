.class public final Lo/jdo;
.super Lo/jcL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Lo/jcL<",
        "TTarget;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lo/jcM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jcM<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;

.field final e:I

.field private final f:Lo/jdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jdc<",
            "TTarget;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/jcM;IILjava/lang/String;Ljava/lang/Integer;Lo/jdc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jcM<",
            "-TTarget;",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lo/jdc<",
            "-TTarget;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lo/jcL;-><init>()V

    .line 126
    iput-object p1, p0, Lo/jdo;->c:Lo/jcM;

    .line 130
    iput p2, p0, Lo/jdo;->a:I

    .line 134
    iput p3, p0, Lo/jdo;->b:I

    .line 135
    iput-object p4, p0, Lo/jdo;->h:Ljava/lang/String;

    .line 136
    iput-object p5, p0, Lo/jdo;->d:Ljava/lang/Integer;

    .line 137
    iput-object p6, p0, Lo/jdo;->f:Lo/jdc;

    const/16 p1, 0xa

    if-ge p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    if-ge p3, p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/16 p1, 0x3e8

    if-ge p3, p1, :cond_2

    const/4 p1, 0x3

    .line 142
    :goto_0
    iput p1, p0, Lo/jdo;->e:I

    return-void

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Max value "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is too large"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lo/jcM;IILjava/lang/String;Ljava/lang/Integer;Lo/jdc;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {p1}, Lo/jdD;->a()Ljava/lang/String;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 125
    invoke-direct/range {v0 .. v6}, Lo/jdo;-><init>(Lo/jcM;IILjava/lang/String;Ljava/lang/Integer;Lo/jdc;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/jcM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jcM<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lo/jdo;->c:Lo/jcM;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 134
    iget v0, p0, Lo/jdo;->b:I

    return v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1136
    iget-object v0, p0, Lo/jdo;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Lo/jdc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jdc<",
            "TTarget;>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lo/jdo;->f:Lo/jdc;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/jdo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 130
    iget v0, p0, Lo/jdo;->a:I

    return v0
.end method
