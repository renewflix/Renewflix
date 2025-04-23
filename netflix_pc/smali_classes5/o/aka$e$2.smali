.class Lo/aka$e$2;
.super Lo/aka$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aka$e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/aka$e;


# direct methods
.method constructor <init>(Lo/aka$e;)V
    .locals 0

    .line 1709
    iput-object p1, p0, Lo/aka$e$2;->e:Lo/aka$e;

    invoke-direct {p0}, Lo/aka$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1717
    iget-object v0, p0, Lo/aka$e$2;->e:Lo/aka$e;

    iget-object v0, v0, Lo/aka$d;->c:Lo/aka;

    invoke-virtual {v0, p1}, Lo/aka;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lo/akj;)V
    .locals 1

    .line 1712
    iget-object v0, p0, Lo/aka$e$2;->e:Lo/aka$e;

    invoke-virtual {v0, p1}, Lo/aka$e;->c(Lo/akj;)V

    return-void
.end method
