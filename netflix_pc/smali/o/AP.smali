.class public final Lo/AP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Bd;
.implements Lo/yA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/Bd;",
        "Lo/yA;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lo/AV$c;

.field public c:Lo/Bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bb<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/AV;

.field public e:[Ljava/lang/Object;

.field private final g:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Bb;Lo/AV;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bb<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Lo/AV;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lo/AP;->c:Lo/Bb;

    .line 137
    iput-object p2, p0, Lo/AP;->d:Lo/AV;

    .line 138
    iput-object p3, p0, Lo/AP;->a:Ljava/lang/String;

    .line 139
    iput-object p4, p0, Lo/AP;->j:Ljava/lang/Object;

    .line 140
    iput-object p5, p0, Lo/AP;->e:[Ljava/lang/Object;

    .line 146
    new-instance p1, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;-><init>(Lo/AP;)V

    iput-object p1, p0, Lo/AP;->g:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 197
    iget-object v0, p0, Lo/AP;->b:Lo/AV$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/AV$c;->d()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 188
    iget-object v0, p0, Lo/AP;->d:Lo/AV;

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0, p1}, Lo/AV;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 201
    iget-object v0, p0, Lo/AP;->b:Lo/AV$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/AV$c;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 179
    iget-object v0, p0, Lo/AP;->d:Lo/AV;

    .line 180
    iget-object v1, p0, Lo/AP;->b:Lo/AV$c;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lo/AP;->g:Lo/iQW;

    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/AR;->b(Lo/AV;Ljava/lang/Object;)V

    .line 183
    iget-object v1, p0, Lo/AP;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/AP;->g:Lo/iQW;

    invoke-interface {v0, v1, v2}, Lo/AV;->e(Ljava/lang/String;Lo/iQW;)Lo/AV$c;

    move-result-object v0

    iput-object v0, p0, Lo/AP;->b:Lo/AV$c;

    :cond_0
    return-void

    .line 180
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/AP;->b:Lo/AV$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lo/AP;->e:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lo/AP;->j:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 0

    .line 193
    invoke-virtual {p0}, Lo/AP;->d()V

    return-void
.end method
