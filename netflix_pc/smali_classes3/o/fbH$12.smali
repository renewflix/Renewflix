.class final Lo/fbH$12;
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
.field private synthetic a:Lo/fyp;

.field private synthetic b:Lo/fbH;


# direct methods
.method constructor <init>(Lo/fbH;Lo/fyp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lo/fbH$12;->b:Lo/fbH;

    iput-object p2, p0, Lo/fbH$12;->a:Lo/fyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 88
    iget-object v0, p0, Lo/fbH$12;->b:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->a(Lo/fbH;)V

    .line 89
    iget-object v0, p0, Lo/fbH$12;->b:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->b(Lo/fbH;)V

    .line 90
    iget-object v0, p0, Lo/fbH$12;->b:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->c(Lo/fbH;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fbF;

    .line 91
    iget-object v2, p0, Lo/fbH$12;->a:Lo/fyp;

    invoke-interface {v1, v2}, Lo/fbF;->c(Lo/fyp;)V

    goto :goto_0

    :cond_0
    return-void
.end method
