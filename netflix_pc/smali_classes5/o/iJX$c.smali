.class public final Lo/iJX$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iJQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iJX;->b(Lo/iJE$d;Lo/wY;)Lo/iJQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/iJK;

.field private synthetic e:Lo/iUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUx<",
            "Lo/yq<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iUx;Lo/iJK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUx<",
            "+",
            "Lo/yq<",
            "*>;>;",
            "Lo/iJK;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/iJX$c;->e:Lo/iUx;

    iput-object p2, p0, Lo/iJX$c;->b:Lo/iJK;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/wY;)Lo/iUt;
    .locals 3

    const v0, 0x9d888f2

    .line 77
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    const v0, -0x2883faf0

    .line 1079
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1080
    iget-object v0, p0, Lo/iJX$c;->b:Lo/iJK;

    .line 1155
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1156
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 1080
    new-instance v1, Lo/iJK$c;

    invoke-direct {v1, v0}, Lo/iJK$c;-><init>(Lo/iJK;)V

    .line 1158
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1080
    :cond_0
    check-cast v1, Lo/iJK$c;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 1081
    iget-object v0, p0, Lo/iJX$c;->e:Lo/iUx;

    invoke-interface {p1}, Lo/wY;->i()V

    return-object v0
.end method
