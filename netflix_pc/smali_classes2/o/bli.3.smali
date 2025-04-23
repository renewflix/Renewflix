.class public final Lo/bli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/blp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/blp<",
        "Lo/bll;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/bnd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/bnd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOv;Lo/iOv;Lo/iOv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Landroid/content/Context;",
            ">;",
            "Lo/iOv<",
            "Lo/bnd;",
            ">;",
            "Lo/iOv<",
            "Lo/bnd;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/bli;->b:Lo/iOv;

    .line 32
    iput-object p2, p0, Lo/bli;->d:Lo/iOv;

    .line 33
    iput-object p3, p0, Lo/bli;->e:Lo/iOv;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1038
    iget-object v0, p0, Lo/bli;->b:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/bli;->d:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bnd;

    iget-object v2, p0, Lo/bli;->e:Lo/iOv;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bnd;

    .line 2048
    new-instance v3, Lo/bll;

    invoke-direct {v3, v0, v1, v2}, Lo/bll;-><init>(Landroid/content/Context;Lo/bnd;Lo/bnd;)V

    return-object v3
.end method
