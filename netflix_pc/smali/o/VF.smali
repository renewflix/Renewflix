.class public final Lo/VF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/VF;


# direct methods
.method public constructor <init>(Lo/zh;Lo/VF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/VF;",
            ")V"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lo/VF;->b:Lo/zh;

    .line 194
    iput-object p2, p0, Lo/VF;->d:Lo/VF;

    .line 196
    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/VF;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 201
    iget-object v0, p0, Lo/VF;->b:Lo/zh;

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/VF;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/VF;->d:Lo/VF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/VF;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
