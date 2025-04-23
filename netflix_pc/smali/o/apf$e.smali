.class public final Lo/apf$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/apf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lo/aoj$b;

.field c:Z

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p1, p0, Lo/apf$e;->d:Ljava/lang/Object;

    .line 330
    new-instance p1, Lo/aoj$b;

    invoke-direct {p1}, Lo/aoj$b;-><init>()V

    iput-object p1, p0, Lo/apf$e;->a:Lo/aoj$b;

    return-void
.end method


# virtual methods
.method public final c(Lo/apf$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/apf$c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p0, Lo/apf$e;->c:Z

    .line 335
    iget-boolean v0, p0, Lo/apf$e;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 336
    iput-boolean v0, p0, Lo/apf$e;->e:Z

    .line 337
    iget-object v0, p0, Lo/apf$e;->d:Ljava/lang/Object;

    iget-object v1, p0, Lo/apf$e;->a:Lo/aoj$b;

    invoke-virtual {v1}, Lo/aoj$b;->c()Lo/aoj;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/apf$c;->b(Ljava/lang/Object;Lo/aoj;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 367
    const-class v0, Lo/apf$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 370
    iget-object v0, p0, Lo/apf$e;->d:Ljava/lang/Object;

    check-cast p1, Lo/apf$e;

    iget-object p1, p1, Lo/apf$e;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 375
    iget-object v0, p0, Lo/apf$e;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
