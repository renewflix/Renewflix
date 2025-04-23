.class final Lo/fbH$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fbH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fbF;

.field private synthetic c:Lo/fbH;


# direct methods
.method constructor <init>(Lo/fbH;Lo/fbF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lo/fbH$6;->c:Lo/fbH;

    iput-object p2, p0, Lo/fbH$6;->a:Lo/fbF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 292
    iget-object v0, p0, Lo/fbH$6;->c:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->b(Lo/fbH;)V

    .line 293
    iget-object v0, p0, Lo/fbH$6;->c:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->c(Lo/fbH;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/fbH$6;->a:Lo/fbF;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lo/fbH$6;->c:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->c(Lo/fbH;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/fbH$6;->a:Lo/fbF;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v0, p0, Lo/fbH$6;->c:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->c(Lo/fbH;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_0
    return-void
.end method
