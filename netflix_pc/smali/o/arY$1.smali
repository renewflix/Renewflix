.class final Lo/arY$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/asC$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/arY;->a(IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/arY;


# direct methods
.method constructor <init>(Lo/arY;)V
    .locals 0

    .line 2893
    iput-object p1, p0, Lo/arY$1;->c:Lo/arY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2896
    iget-object v0, p0, Lo/arY$1;->c:Lo/arY;

    invoke-static {v0}, Lo/arY;->c(Lo/arY;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 2901
    iget-object v0, p0, Lo/arY$1;->c:Lo/arY;

    invoke-static {v0}, Lo/arY;->a(Lo/arY;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/arY$1;->c:Lo/arY;

    invoke-static {v0}, Lo/arY;->b(Lo/arY;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2902
    :cond_0
    iget-object v0, p0, Lo/arY$1;->c:Lo/arY;

    invoke-static {v0}, Lo/arY;->d(Lo/arY;)Lo/ape;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lo/ape;->b(I)Z

    return-void
.end method
