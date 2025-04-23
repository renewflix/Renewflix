.class Lo/anJ$b;
.super Lo/anh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final b:Lo/ani$e;


# instance fields
.field c:Lo/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ea<",
            "Lo/anJ$d;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 285
    new-instance v0, Lo/anJ$b$3;

    invoke-direct {v0}, Lo/anJ$b$3;-><init>()V

    sput-object v0, Lo/anJ$b;->b:Lo/ani$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 284
    invoke-direct {p0}, Lo/anh;-><init>()V

    .line 299
    new-instance v0, Lo/ea;

    invoke-direct {v0}, Lo/ea;-><init>()V

    iput-object v0, p0, Lo/anJ$b;->c:Lo/ea;

    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lo/anJ$b;->e:Z

    return-void
.end method

.method static d(Lo/anl;)Lo/anJ$b;
    .locals 2

    .line 296
    new-instance v0, Lo/ani;

    sget-object v1, Lo/anJ$b;->b:Lo/ani$e;

    invoke-direct {v0, p0, v1}, Lo/ani;-><init>(Lo/anl;Lo/ani$e;)V

    const-class p0, Lo/anJ$b;

    invoke-virtual {v0, p0}, Lo/ani;->c(Ljava/lang/Class;)Lo/anh;

    move-result-object p0

    check-cast p0, Lo/anJ$b;

    return-object p0
.end method


# virtual methods
.method final b()V
    .locals 1

    const/4 v0, 0x0

    .line 311
    iput-boolean v0, p0, Lo/anJ$b;->e:Z

    return-void
.end method

.method public onCleared()V
    .locals 6

    .line 348
    invoke-super {p0}, Lo/anh;->onCleared()V

    .line 349
    iget-object v0, p0, Lo/anJ$b;->c:Lo/ea;

    invoke-virtual {v0}, Lo/ea;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 351
    iget-object v2, p0, Lo/anJ$b;->c:Lo/ea;

    invoke-virtual {v2, v1}, Lo/ea;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/anJ$d;

    .line 1148
    sget-boolean v3, Lo/anJ;->a:Z

    .line 1150
    iget-object v3, v2, Lo/anJ$d;->h:Lo/anQ;

    invoke-virtual {v3}, Lo/anQ;->j()Z

    .line 1151
    iget-object v3, v2, Lo/anJ$d;->h:Lo/anQ;

    invoke-virtual {v3}, Lo/anQ;->i()V

    .line 1153
    iget-object v3, v2, Lo/anJ$d;->f:Lo/anJ$a;

    if-eqz v3, :cond_0

    .line 1155
    invoke-virtual {v2, v3}, Lo/amE;->a(Lo/amN;)V

    .line 2263
    iget-boolean v4, v3, Lo/anJ$a;->d:Z

    if-eqz v4, :cond_0

    .line 2264
    sget-boolean v4, Lo/anJ;->a:Z

    .line 2265
    iget-object v4, v3, Lo/anJ$a;->e:Lo/anI$d;

    iget-object v5, v3, Lo/anJ$a;->a:Lo/anQ;

    invoke-interface {v4, v5}, Lo/anI$d;->c(Lo/anQ;)V

    .line 1161
    :cond_0
    iget-object v4, v2, Lo/anJ$d;->h:Lo/anQ;

    invoke-virtual {v4, v2}, Lo/anQ;->d(Lo/anQ$c;)V

    if-eqz v3, :cond_1

    .line 3258
    iget-boolean v3, v3, Lo/anJ$a;->d:Z

    .line 1163
    :cond_1
    iget-object v3, v2, Lo/anJ$d;->h:Lo/anQ;

    invoke-virtual {v3}, Lo/anQ;->p()V

    .line 1164
    iget-object v2, v2, Lo/anJ$d;->i:Lo/anQ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 354
    :cond_2
    iget-object v0, p0, Lo/anJ$b;->c:Lo/ea;

    invoke-virtual {v0}, Lo/ea;->b()V

    return-void
.end method
