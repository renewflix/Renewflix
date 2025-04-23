.class final Lo/cXM$l;
.super Lo/cXW$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cXM$l$d;
    }
.end annotation


# instance fields
.field private final a:Lo/cXM$v;

.field private b:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/gWl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/gfH;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/cXM$l;


# direct methods
.method constructor <init>(Lo/cXM$v;)V
    .locals 2

    .line 2997
    invoke-direct {p0}, Lo/cXW$c;-><init>()V

    .line 2991
    iput-object p0, p0, Lo/cXM$l;->d:Lo/cXM$l;

    .line 2998
    iput-object p1, p0, Lo/cXM$l;->a:Lo/cXM$v;

    .line 7006
    new-instance v0, Lo/cXM$l$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo/cXM$l$d;-><init>(Lo/cXM$v;Lo/cXM$l;I)V

    invoke-static {v0}, Lo/iOo;->b(Lo/iOl;)Lo/iOl;

    move-result-object v0

    iput-object v0, p0, Lo/cXM$l;->b:Lo/iOl;

    .line 7007
    new-instance v0, Lo/cXM$l$d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lo/cXM$l$d;-><init>(Lo/cXM$v;Lo/cXM$l;I)V

    invoke-static {v0}, Lo/iOo;->b(Lo/iOl;)Lo/iOl;

    move-result-object p1

    iput-object p1, p0, Lo/cXM$l;->c:Lo/iOl;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/aXu<",
            "*>;>;",
            "Lo/aXY<",
            "**>;>;"
        }
    .end annotation

    .line 3013
    const-class v0, Lo/gVV;

    iget-object v1, p0, Lo/cXM$l;->b:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aXY;

    const-class v2, Lo/gfD;

    iget-object v3, p0, Lo/cXM$l;->c:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aXY;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableMap;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
