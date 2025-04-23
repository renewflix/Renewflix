.class final Lo/aRf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aRf;->e(ILjava/util/List;Lo/aRt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/aRf;

.field private synthetic c:Lo/aRt;

.field private synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/aRf;Ljava/util/List;ILo/aRt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lo/aRf$1;->b:Lo/aRf;

    iput-object p2, p0, Lo/aRf$1;->d:Ljava/util/List;

    iput p3, p0, Lo/aRf$1;->a:I

    iput-object p4, p0, Lo/aRf$1;->c:Lo/aRt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 171
    iget-object v0, p0, Lo/aRf$1;->b:Lo/aRf;

    iget-object v1, p0, Lo/aRf$1;->d:Ljava/util/List;

    iget v2, p0, Lo/aRf$1;->a:I

    .line 1021
    invoke-virtual {v0, v1, v2}, Lo/aRf;->a(Ljava/util/List;I)Z

    move-result v0

    .line 172
    iget-object v1, p0, Lo/aRf$1;->c:Lo/aRt;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lo/aRf$1;->b:Lo/aRf;

    .line 2021
    iget-object v0, v0, Lo/aRf;->b:Lo/aRf$a;

    .line 173
    iget-object v1, p0, Lo/aRf$1;->c:Lo/aRt;

    invoke-interface {v0, v1}, Lo/aRf$a;->e(Lo/aRt;)V

    :cond_0
    return-void
.end method
