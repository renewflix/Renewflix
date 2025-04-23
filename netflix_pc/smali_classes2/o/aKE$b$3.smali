.class final Lo/aKE$b$3;
.super Lo/aKB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aKE$b;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/df;

.field final synthetic d:Lo/aKE$b;


# direct methods
.method constructor <init>(Lo/aKE$b;Lo/df;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lo/aKE$b$3;->d:Lo/aKE$b;

    iput-object p2, p0, Lo/aKE$b$3;->c:Lo/df;

    invoke-direct {p0}, Lo/aKB;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/aKw;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lo/aKE$b$3;->c:Lo/df;

    iget-object v1, p0, Lo/aKE$b$3;->d:Lo/aKE$b;

    iget-object v1, v1, Lo/aKE$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 291
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 292
    invoke-virtual {p1, p0}, Lo/aKw;->a(Lo/aKw$d;)Lo/aKw;

    return-void
.end method
