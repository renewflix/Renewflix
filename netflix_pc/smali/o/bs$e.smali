.class final Lo/bs$e;
.super Lo/aV$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic c:Lo/bs;


# direct methods
.method constructor <init>(Lo/bs;)V
    .locals 0

    .line 800
    iput-object p1, p0, Lo/bs$e;->c:Lo/bs;

    invoke-direct {p0}, Lo/aV$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/bn;
    .locals 1

    .line 805
    iget-object v0, p0, Lo/bs$e;->c:Lo/bs;

    iget-object v0, v0, Lo/bs;->c:Lo/bs$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/bj;->e()Lo/bk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
