.class final Lo/aRf$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aRf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/aRf;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lo/aRf$e;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/aRf;Lo/aRf$e;ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lo/aRf$4;->b:Lo/aRf;

    iput-object p2, p0, Lo/aRf$4;->d:Lo/aRf$e;

    iput p3, p0, Lo/aRf$4;->e:I

    iput-object p4, p0, Lo/aRf$4;->a:Ljava/util/List;

    iput-object p5, p0, Lo/aRf$4;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 154
    iget-object v0, p0, Lo/aRf$4;->d:Lo/aRf$e;

    invoke-static {v0}, Lo/aIE;->a(Lo/aIE$a;)Lo/aIE$b;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lo/aRf$4;->b:Lo/aRf;

    iget v2, p0, Lo/aRf$4;->e:I

    iget-object v3, p0, Lo/aRf$4;->a:Ljava/util/List;

    iget-object v4, p0, Lo/aRf$4;->c:Ljava/util/List;

    invoke-static {v4, v3, v0}, Lo/aRt;->e(Ljava/util/List;Ljava/util/List;Lo/aIE$b;)Lo/aRt;

    move-result-object v0

    .line 1021
    invoke-virtual {v1, v2, v3, v0}, Lo/aRf;->e(ILjava/util/List;Lo/aRt;)V

    return-void
.end method
