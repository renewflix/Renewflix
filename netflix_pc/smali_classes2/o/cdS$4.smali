.class final Lo/cdS$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ceb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cdS;-><init>(Lo/cdS$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/cdS;


# direct methods
.method constructor <init>(Lo/cdS;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lo/cdS$4;->c:Lo/cdS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aFL_(Lo/cea;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 241
    iget-object v0, p0, Lo/cdS$4;->c:Lo/cdS;

    invoke-static {v0}, Lo/cdS;->b(Lo/cdS;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lo/cea;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 242
    iget-object v0, p0, Lo/cdS$4;->c:Lo/cdS;

    .line 1076
    iget-object v0, v0, Lo/cdS;->o:[Lo/cea$i;

    .line 242
    invoke-virtual {p1, p2}, Lo/cea;->aFO_(Landroid/graphics/Matrix;)Lo/cea$i;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public final aFM_(Lo/cea;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 247
    iget-object v0, p0, Lo/cdS$4;->c:Lo/cdS;

    invoke-static {v0}, Lo/cdS;->b(Lo/cdS;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lo/cea;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 248
    iget-object v0, p0, Lo/cdS$4;->c:Lo/cdS;

    .line 2076
    iget-object v0, v0, Lo/cdS;->s:[Lo/cea$i;

    .line 248
    invoke-virtual {p1, p2}, Lo/cea;->aFO_(Landroid/graphics/Matrix;)Lo/cea$i;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
