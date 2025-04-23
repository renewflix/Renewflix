.class public final Lo/anJ$d;
.super Lo/amM;
.source ""

# interfaces
.implements Lo/anQ$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lo/amM<",
        "TD;>;",
        "Lo/anQ$c<",
        "TD;>;"
    }
.end annotation


# instance fields
.field final b:Landroid/os/Bundle;

.field f:Lo/anJ$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/anJ$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field private g:Lo/amA;

.field final h:Lo/anQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/anQ<",
            "TD;>;"
        }
    .end annotation
.end field

.field i:Lo/anQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/anQ<",
            "TD;>;"
        }
    .end annotation
.end field

.field final j:I


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Lo/anQ;Lo/anQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lo/anQ<",
            "TD;>;",
            "Lo/anQ<",
            "TD;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lo/amM;-><init>()V

    .line 61
    iput p1, p0, Lo/anJ$d;->j:I

    .line 62
    iput-object p2, p0, Lo/anJ$d;->b:Landroid/os/Bundle;

    .line 63
    iput-object p3, p0, Lo/anJ$d;->h:Lo/anQ;

    const/4 p2, 0x0

    .line 64
    iput-object p2, p0, Lo/anJ$d;->i:Lo/anQ;

    .line 65
    invoke-virtual {p3, p1, p0}, Lo/anQ;->c(ILo/anQ$c;)V

    return-void
.end method


# virtual methods
.method final a(Lo/amA;Lo/anI$d;)Lo/anQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amA;",
            "Lo/anI$d<",
            "TD;>;)",
            "Lo/anQ<",
            "TD;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Lo/anJ$a;

    iget-object v1, p0, Lo/anJ$d;->h:Lo/anQ;

    invoke-direct {v0, v1, p2}, Lo/anJ$a;-><init>(Lo/anQ;Lo/anI$d;)V

    .line 99
    invoke-virtual {p0, p1, v0}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    .line 101
    iget-object p2, p0, Lo/anJ$d;->f:Lo/anJ$a;

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p0, p2}, Lo/amE;->a(Lo/amN;)V

    .line 104
    :cond_0
    iput-object p1, p0, Lo/anJ$d;->g:Lo/amA;

    .line 105
    iput-object v0, p0, Lo/anJ$d;->f:Lo/anJ$a;

    .line 106
    iget-object p1, p0, Lo/anJ$d;->h:Lo/anQ;

    return-object p1
.end method

.method final a()V
    .locals 2

    .line 110
    iget-object v0, p0, Lo/anJ$d;->g:Lo/amA;

    .line 111
    iget-object v1, p0, Lo/anJ$d;->f:Lo/anJ$a;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 117
    invoke-super {p0, v1}, Lo/amE;->a(Lo/amN;)V

    .line 118
    invoke-virtual {p0, v0, v1}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    :cond_0
    return-void
.end method

.method public final a(Lo/amN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amN<",
            "-TD;>;)V"
        }
    .end annotation

    .line 133
    invoke-super {p0, p1}, Lo/amE;->a(Lo/amN;)V

    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lo/anJ$d;->g:Lo/amA;

    .line 136
    iput-object p1, p0, Lo/anJ$d;->f:Lo/anJ$a;

    return-void
.end method

.method public final a(Lo/anQ;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/anQ<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 171
    sget-boolean p1, Lo/anJ;->a:Z

    .line 172
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 173
    invoke-virtual {p0, p2}, Lo/amM;->e(Ljava/lang/Object;)V

    return-void

    .line 178
    :cond_0
    sget-boolean p1, Lo/anJ;->a:Z

    .line 182
    invoke-virtual {p0, p2}, Lo/amM;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 75
    sget-boolean v0, Lo/anJ;->a:Z

    .line 76
    iget-object v0, p0, Lo/anJ$d;->h:Lo/anQ;

    invoke-virtual {v0}, Lo/anQ;->w()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 81
    sget-boolean v0, Lo/anJ;->a:Z

    .line 82
    iget-object v0, p0, Lo/anJ$d;->h:Lo/anQ;

    invoke-virtual {v0}, Lo/anQ;->y()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 188
    invoke-super {p0, p1}, Lo/amM;->e(Ljava/lang/Object;)V

    .line 190
    iget-object p1, p0, Lo/anJ$d;->i:Lo/anQ;

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Lo/anQ;->p()V

    const/4 p1, 0x0

    .line 192
    iput-object p1, p0, Lo/anJ$d;->i:Lo/anQ;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget v1, p0, Lo/anJ$d;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v1, p0, Lo/anJ$d;->h:Lo/anQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
