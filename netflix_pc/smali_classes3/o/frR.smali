.class public Lo/frR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "agemax"
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "bw"
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "histMatch"
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "agemin"
    .end annotation
.end field

.field protected e:Ljava/lang/Double;
    .annotation runtime Lo/cuC;
        c = "histniqr"
    .end annotation
.end field

.field protected f:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "lt"
    .end annotation
.end field

.field protected g:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "histp75"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "name"
    .end annotation
.end field

.field protected i:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "histp25"
    .end annotation
.end field

.field protected j:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "histp50"
    .end annotation
.end field

.field public l:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "samples"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/flk$d;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v0, p1, Lo/flk$d;->o:Ljava/lang/String;

    iput-object v0, p0, Lo/frR;->h:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lo/flk$b;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lo/frR;->b:Ljava/lang/Integer;

    .line 50
    iget-object v0, p1, Lo/flk$b;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lo/frR;->d:Ljava/lang/Integer;

    .line 51
    iget-object v0, p1, Lo/flk$d;->d:Ljava/util/HashMap;

    iput-object v0, p0, Lo/frR;->c:Ljava/util/HashMap;

    .line 52
    iget-object v0, p1, Lo/flk$d;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lo/frR;->l:Ljava/lang/Integer;

    .line 53
    iget-object v0, p1, Lo/flk$d;->h:Ljava/lang/Double;

    iput-object v0, p0, Lo/frR;->e:Ljava/lang/Double;

    .line 54
    iget-object v0, p1, Lo/flk$d;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lo/frR;->i:Ljava/lang/Integer;

    .line 55
    iget-object v0, p1, Lo/flk$d;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lo/frR;->j:Ljava/lang/Integer;

    .line 56
    iget-object v0, p1, Lo/flk$d;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lo/frR;->g:Ljava/lang/Integer;

    .line 57
    iget-object v0, p1, Lo/flk$d;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lo/frR;->a:Ljava/lang/Integer;

    .line 58
    iget-object p1, p1, Lo/flk$d;->n:Ljava/lang/Integer;

    iput-object p1, p0, Lo/frR;->f:Ljava/lang/Integer;

    return-void
.end method
