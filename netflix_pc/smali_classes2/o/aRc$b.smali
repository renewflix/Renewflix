.class public final Lo/aRc$b;
.super Lo/aQO$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aRc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lo/aQO$c;

.field private synthetic b:Lo/aRc;


# direct methods
.method public constructor <init>(Lo/aRc;Lo/aQO$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aQO$c;",
            ")V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lo/aRc$b;->b:Lo/aRc;

    .line 137
    invoke-direct {p0}, Lo/aQO$c;-><init>()V

    .line 136
    iput-object p2, p0, Lo/aRc$b;->a:Lo/aQO$c;

    return-void
.end method


# virtual methods
.method public final d(Z)Lo/aQU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/aQU<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lo/aRc$b;->e()Lo/aQO$c;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lo/aRc$b;->b:Lo/aRc;

    invoke-static {p1}, Lo/aRc;->a(Lo/aRc;)Lo/aJM;

    move-result-object p1

    invoke-interface {p1}, Lo/aJM;->i()V

    .line 144
    :cond_0
    iget-object p1, p0, Lo/aRc$b;->b:Lo/aRc;

    invoke-static {p1}, Lo/aRc;->a(Lo/aRc;)Lo/aJM;

    move-result-object p1

    invoke-interface {p1}, Lo/aJM;->a()V

    .line 147
    :cond_1
    iget-object p1, p0, Lo/aRc$b;->b:Lo/aRc;

    .line 1029
    iget-object p1, p1, Lo/aRc;->c:Ljava/lang/ThreadLocal;

    .line 147
    invoke-virtual {p0}, Lo/aRc$b;->e()Lo/aQO$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 148
    sget-object p1, Lo/aQU;->e:Lo/aQU$a;

    invoke-static {}, Lo/aQU$a;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/aQU$c;->b(Ljava/lang/Object;)Lo/aQU$c;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/aQO$c;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/aRc$b;->a:Lo/aQO$c;

    return-object v0
.end method
