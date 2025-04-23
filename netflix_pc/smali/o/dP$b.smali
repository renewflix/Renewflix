.class public final Lo/dP$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dP;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lo/iRX;"
    }
.end annotation


# instance fields
.field public a:I

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/dP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dP<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/dP;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dP<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/dP$b;->e:Lo/dP;

    .line 1183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1184
    iput v0, p0, Lo/dP$b;->a:I

    .line 1185
    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(Lo/dP;Lo/dP$b;Lo/iQn;)V

    invoke-static {v0}, Lo/iTi;->c(Lo/iRk;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/dP$b;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1192
    iget-object v0, p0, Lo/dP$b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1194
    iget-object v0, p0, Lo/dP$b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1197
    iget v0, p0, Lo/dP$b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1198
    iget-object v0, p0, Lo/dP$b;->e:Lo/dP;

    invoke-static {v0}, Lo/dP;->c(Lo/dP;)Lo/dL;

    move-result-object v0

    iget v2, p0, Lo/dP$b;->a:I

    invoke-virtual {v0, v2}, Lo/dL;->a(I)V

    .line 1199
    iput v1, p0, Lo/dP$b;->a:I

    :cond_0
    return-void
.end method
