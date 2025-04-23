.class final Lo/cXM$a;
.super Lo/cXW$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cXM$a$b;
    }
.end annotation


# instance fields
.field private final a:Lo/cYA;

.field private b:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/emU;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/cXM$a;

.field e:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/enf;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/cXM$v;


# direct methods
.method constructor <init>(Lo/cXM$v;Lo/cYA;)V
    .locals 1

    .line 3069
    invoke-direct {p0}, Lo/cXW$d;-><init>()V

    .line 3061
    iput-object p0, p0, Lo/cXM$a;->d:Lo/cXM$a;

    .line 3070
    iput-object p1, p0, Lo/cXM$a;->f:Lo/cXM$v;

    .line 3071
    iput-object p2, p0, Lo/cXM$a;->a:Lo/cYA;

    .line 7078
    new-instance p2, Lo/cXM$a$b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lo/cXM$a$b;-><init>(Lo/cXM$v;Lo/cXM$a;I)V

    invoke-static {p2}, Lo/iOo;->b(Lo/iOl;)Lo/iOl;

    move-result-object p2

    iput-object p2, p0, Lo/cXM$a;->c:Lo/iOl;

    .line 7079
    new-instance p2, Lo/cXM$a$b;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lo/cXM$a$b;-><init>(Lo/cXM$v;Lo/cXM$a;I)V

    invoke-static {p2}, Lo/iOh;->e(Lo/iOl;)Lo/iOl;

    move-result-object p2

    iput-object p2, p0, Lo/cXM$a;->e:Lo/iOl;

    .line 7080
    new-instance p2, Lo/cXM$a$b;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lo/cXM$a$b;-><init>(Lo/cXM$v;Lo/cXM$a;I)V

    invoke-static {p2}, Lo/iOh;->e(Lo/iOl;)Lo/iOl;

    move-result-object p1

    iput-object p1, p0, Lo/cXM$a;->b:Lo/iOl;

    return-void
.end method

.method static bridge synthetic a(Lo/cXM$a;)Lo/cYA;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cXM$a;->a:Lo/cYA;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/emh;
    .locals 2

    .line 3085
    iget-object v0, p0, Lo/cXM$a;->c:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl$d;

    iget-object v1, p0, Lo/cXM$a;->b:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/emU;

    invoke-static {v0, v1}, Lo/enn;->d(Lcom/netflix/mediaclient/graphqlrepo/impl/client/streaming/StreamingGraphQLRepositoryImpl$d;Lo/emU;)Lo/emh;

    move-result-object v0

    return-object v0
.end method
