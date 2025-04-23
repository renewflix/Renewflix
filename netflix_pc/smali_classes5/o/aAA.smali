.class public final Lo/aAA;
.super Lo/aAi;
.source ""


# instance fields
.field private final d:Ljava/lang/Object;

.field private final j:I


# direct methods
.method public constructor <init>(Lo/aov;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lo/aAA;-><init>(Lo/aov;I)V

    return-void
.end method

.method private constructor <init>(Lo/aov;I)V
    .locals 0

    const/4 p2, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p2, p2}, Lo/aAA;-><init>(Lo/aov;III)V

    return-void
.end method

.method public constructor <init>(Lo/aov;III)V
    .locals 0

    .line 63
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo/aAi;-><init>(Lo/aov;[II)V

    .line 64
    iput p4, p0, Lo/aAA;->j:I

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lo/aAA;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(JJJLjava/util/List;[Lo/azS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lo/azP;",
            ">;[",
            "Lo/azS;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/aAA;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 85
    iget v0, p0, Lo/aAA;->j:I

    return v0
.end method
