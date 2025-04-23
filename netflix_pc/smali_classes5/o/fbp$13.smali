.class final Lo/fbp$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fbp;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field final synthetic d:Lo/fbp;


# direct methods
.method constructor <init>(Lo/fbp;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1212
    iput-object p1, p0, Lo/fbp$13;->d:Lo/fbp;

    iput-object p2, p0, Lo/fbp$13;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1215
    iget-object v0, p0, Lo/fbp$13;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/fbp$13;->d:Lo/fbp;

    invoke-static {v1}, Lo/fbp;->l(Lo/fbp;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/fbE;->e(Ljava/lang/String;Ljava/util/List;)Lo/fcl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1217
    new-instance v1, Lo/fbp$13$3;

    invoke-direct {v1, p0, v0}, Lo/fbp$13$3;-><init>(Lo/fbp$13;Lo/fcl;)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lo/fcl;->a(ZLo/fbI$d;)V

    :cond_0
    return-void
.end method
