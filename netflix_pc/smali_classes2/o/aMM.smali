.class final Lo/aMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aMK;


# instance fields
.field private final a:Lo/cpV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cpV<",
            "Lo/aMK$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/amE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amE<",
            "Lo/aMK$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/amE;Lo/cpV;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amE<",
            "Lo/aMK$a;",
            ">;",
            "Lo/cpV<",
            "Lo/aMK$a$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/aMM;->e:Lo/amE;

    .line 65
    iput-object p2, p0, Lo/aMM;->a:Lo/cpV;

    return-void
.end method


# virtual methods
.method public final c()Lo/cpV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cpV<",
            "Lo/aMK$a$b;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/aMM;->a:Lo/cpV;

    return-object v0
.end method
