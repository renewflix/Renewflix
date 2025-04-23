.class public final Lo/oO$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/oO;

.field final synthetic d:Lo/dM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dM<",
            "Lo/jp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/dM;Lo/oO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dM<",
            "Lo/jp;",
            ">;",
            "Lo/oO;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/oO$b;->d:Lo/dM;

    iput-object p2, p0, Lo/oO$b;->b:Lo/oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 5

    .line 35
    check-cast p1, Lo/jp;

    .line 1038
    instance-of p2, p1, Lo/jq$c;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1039
    :cond_0
    instance-of p2, p1, Lo/jm$e;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 1040
    :cond_1
    instance-of p2, p1, Lo/jx$e;

    if-eqz p2, :cond_2

    .line 1041
    :goto_0
    iget-object p2, p0, Lo/oO$b;->d:Lo/dM;

    invoke-virtual {p2, p1}, Lo/dM;->e(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1043
    :cond_2
    instance-of p2, p1, Lo/jq$e;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lo/oO$b;->d:Lo/dM;

    check-cast p1, Lo/jq$e;

    invoke-virtual {p1}, Lo/jq$e;->a()Lo/jq$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/dM;->b(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1044
    :cond_3
    instance-of p2, p1, Lo/jm$d;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lo/oO$b;->d:Lo/dM;

    check-cast p1, Lo/jm$d;

    invoke-virtual {p1}, Lo/jm$d;->d()Lo/jm$e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/dM;->b(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1045
    :cond_4
    instance-of p2, p1, Lo/jx$b;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lo/oO$b;->d:Lo/dM;

    check-cast p1, Lo/jx$b;

    invoke-virtual {p1}, Lo/jx$b;->c()Lo/jx$e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/dM;->b(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1046
    :cond_5
    instance-of p2, p1, Lo/jx$c;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lo/oO$b;->d:Lo/dM;

    check-cast p1, Lo/jx$c;

    invoke-virtual {p1}, Lo/jx$c;->b()Lo/jx$e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/dM;->b(Ljava/lang/Object;)Z

    .line 1048
    :cond_6
    :goto_1
    iget-object p1, p0, Lo/oO$b;->d:Lo/dM;

    iget-object p2, p0, Lo/oO$b;->b:Lo/oO;

    .line 1070
    iget-object v0, p1, Lo/dQ;->b:[Ljava/lang/Object;

    .line 1071
    iget p1, p1, Lo/dQ;->d:I

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v1, p1, :cond_a

    .line 1072
    aget-object v3, v0, v1

    check-cast v3, Lo/jp;

    .line 1050
    instance-of v4, v3, Lo/jq$c;

    if-eqz v4, :cond_7

    .line 2027
    iget v3, p2, Lo/oO;->b:I

    goto :goto_3

    .line 1051
    :cond_7
    instance-of v4, v3, Lo/jm$e;

    if-eqz v4, :cond_8

    .line 3027
    iget v3, p2, Lo/oO;->d:I

    goto :goto_3

    .line 1052
    :cond_8
    instance-of v3, v3, Lo/jx$e;

    if-eqz v3, :cond_9

    .line 4027
    iget v3, p2, Lo/oO;->e:I

    :goto_3
    or-int/2addr v2, v3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1055
    :cond_a
    iget-object p1, p0, Lo/oO$b;->b:Lo/oO;

    .line 5027
    iget-object p1, p1, Lo/oO;->c:Lo/ye;

    .line 1055
    invoke-interface {p1, v2}, Lo/ye;->c(I)V

    .line 1056
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
