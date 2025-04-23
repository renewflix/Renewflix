.class public final Lo/XG;
.super Lo/XC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/XG$d;,
        Lo/XG$e;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private d:I

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/Xw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/XG$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 898
    invoke-direct {p0, v0}, Lo/XC;-><init>(B)V

    .line 927
    iget v0, p0, Lo/XG;->a:I

    iput v0, p0, Lo/XG;->d:I

    .line 928
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/XG;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 931
    invoke-super {p0}, Lo/XC;->a()V

    .line 932
    iget v0, p0, Lo/XG;->a:I

    iput v0, p0, Lo/XG;->d:I

    return-void
.end method

.method public final c(Lo/Ca;Lo/Xw;Lo/iRa;)Lo/Ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/Xw;",
            "Lo/iRa<",
            "-",
            "Lo/Xy;",
            "Lo/iPc;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    .line 985
    new-instance v0, Lo/XG$d;

    invoke-direct {v0, p2, p3}, Lo/XG$d;-><init>(Lo/Xw;Lo/iRa;)V

    invoke-interface {p1, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/XG$e;
    .locals 1

    .line 915
    iget-object v0, p0, Lo/XG;->f:Lo/XG$e;

    if-nez v0, :cond_0

    new-instance v0, Lo/XG$e;

    invoke-direct {v0, p0}, Lo/XG$e;-><init>(Lo/XG;)V

    iput-object v0, p0, Lo/XG;->f:Lo/XG$e;

    :cond_0
    return-object v0
.end method

.method public final e()Lo/Xw;
    .locals 3

    .line 905
    iget-object v0, p0, Lo/XG;->e:Ljava/util/ArrayList;

    iget v1, p0, Lo/XG;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/XG;->d:I

    invoke-static {v0, v1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Xw;

    if-nez v0, :cond_0

    .line 906
    new-instance v0, Lo/Xw;

    iget v1, p0, Lo/XG;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Xw;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lo/XG;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
