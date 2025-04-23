.class final Lo/fbH$10;
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
.field private synthetic c:Lo/fbF;

.field private synthetic e:Lo/fbH;


# direct methods
.method constructor <init>(Lo/fbH;Lo/fbF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 319
    iput-object p1, p0, Lo/fbH$10;->e:Lo/fbH;

    iput-object p2, p0, Lo/fbH$10;->c:Lo/fbF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 322
    iget-object v0, p0, Lo/fbH$10;->e:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->c(Lo/fbH;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/fbH$10;->c:Lo/fbF;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 323
    iget-object v0, p0, Lo/fbH$10;->e:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->b(Lo/fbH;)V

    .line 324
    iget-object v0, p0, Lo/fbH$10;->e:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->c(Lo/fbH;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    return-void
.end method
