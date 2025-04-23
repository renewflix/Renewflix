.class public abstract Lo/ayr;
.super Lo/ayi;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ayr$b;,
        Lo/ayr$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ayi;"
    }
.end annotation


# instance fields
.field private c:Lo/aqA;

.field private d:Landroid/os/Handler;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lo/ayr$d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lo/ayi;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ayr;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic c(Lo/ayr;Ljava/lang/Object;Lo/ayP;Lo/aoz;)V
    .locals 0

    .line 117
    invoke-virtual {p0, p1, p2, p3}, Lo/ayr;->c(Ljava/lang/Object;Lo/ayP;Lo/aoz;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method protected b(Ljava/lang/Object;JLo/ayP$c;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lo/ayP$c;",
            ")J"
        }
    .end annotation

    return-wide p2
.end method

.method public b()V
    .locals 2

    .line 60
    iget-object v0, p0, Lo/ayr;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ayr$d;

    .line 61
    iget-object v1, v1, Lo/ayr$d;->d:Lo/ayP;

    invoke-interface {v1}, Lo/ayP;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lo/aqA;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/ayr;->c:Lo/aqA;

    .line 54
    invoke-static {}, Lo/apC;->VN_()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/ayr;->d:Landroid/os/Handler;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lo/ayr;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ayr$d;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ayr$d;

    .line 155
    iget-object v0, p1, Lo/ayr$d;->d:Lo/ayP;

    iget-object v1, p1, Lo/ayr$d;->b:Lo/ayP$a;

    invoke-interface {v0, v1}, Lo/ayP;->d(Lo/ayP$a;)V

    .line 156
    iget-object v0, p1, Lo/ayr$d;->d:Lo/ayP;

    iget-object v1, p1, Lo/ayr$d;->e:Lo/ayr$b;

    invoke-interface {v0, v1}, Lo/ayP;->b(Lo/ayQ;)V

    .line 157
    iget-object v0, p1, Lo/ayr$d;->d:Lo/ayP;

    iget-object p1, p1, Lo/ayr$d;->e:Lo/ayr$b;

    invoke-interface {v0, p1}, Lo/ayP;->e(Lo/awU;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lo/ayP;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/ayP;",
            ")V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lo/ayr;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    new-instance v0, Lo/ayo;

    invoke-direct {v0, p0, p1}, Lo/ayo;-><init>(Lo/ayr;Ljava/lang/Object;)V

    .line 118
    new-instance v1, Lo/ayr$b;

    invoke-direct {v1, p0, p1}, Lo/ayr$b;-><init>(Lo/ayr;Ljava/lang/Object;)V

    .line 119
    iget-object v2, p0, Lo/ayr;->e:Ljava/util/HashMap;

    new-instance v3, Lo/ayr$d;

    invoke-direct {v3, p2, v0, v1}, Lo/ayr$d;-><init>(Lo/ayP;Lo/ayP$a;Lo/ayr$b;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object p1, p0, Lo/ayr;->d:Landroid/os/Handler;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lo/ayP;->abT_(Landroid/os/Handler;Lo/ayQ;)V

    .line 121
    iget-object p1, p0, Lo/ayr;->d:Landroid/os/Handler;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lo/ayP;->abS_(Landroid/os/Handler;Lo/awU;)V

    .line 122
    iget-object p1, p0, Lo/ayr;->c:Lo/aqA;

    invoke-virtual {p0}, Lo/ayi;->i()Lo/avn;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lo/ayP;->e(Lo/ayP$a;Lo/aqA;Lo/avn;)V

    .line 123
    invoke-virtual {p0}, Lo/ayi;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 124
    invoke-interface {p2, v0}, Lo/ayP;->a(Lo/ayP$a;)V

    :cond_0
    return-void
.end method

.method protected abstract c(Ljava/lang/Object;Lo/ayP;Lo/aoz;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/ayP;",
            "Lo/aoz;",
            ")V"
        }
    .end annotation
.end method

.method protected d(Ljava/lang/Object;Lo/ayP$c;)Lo/ayP$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/ayP$c;",
            ")",
            "Lo/ayP$c;"
        }
    .end annotation

    return-object p2
.end method

.method public e()V
    .locals 4

    .line 84
    iget-object v0, p0, Lo/ayr;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ayr$d;

    .line 85
    iget-object v2, v1, Lo/ayr$d;->d:Lo/ayP;

    iget-object v3, v1, Lo/ayr$d;->b:Lo/ayP$a;

    invoke-interface {v2, v3}, Lo/ayP;->d(Lo/ayP$a;)V

    .line 86
    iget-object v2, v1, Lo/ayr$d;->d:Lo/ayP;

    iget-object v3, v1, Lo/ayr$d;->e:Lo/ayr$b;

    invoke-interface {v2, v3}, Lo/ayP;->b(Lo/ayQ;)V

    .line 87
    iget-object v2, v1, Lo/ayr$d;->d:Lo/ayP;

    iget-object v1, v1, Lo/ayr$d;->e:Lo/ayr$b;

    invoke-interface {v2, v1}, Lo/ayP;->e(Lo/awU;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lo/ayr;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method protected final f()V
    .locals 3

    .line 68
    iget-object v0, p0, Lo/ayr;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ayr$d;

    .line 69
    iget-object v2, v1, Lo/ayr$d;->d:Lo/ayP;

    iget-object v1, v1, Lo/ayr$d;->b:Lo/ayP$a;

    invoke-interface {v2, v1}, Lo/ayP;->b(Lo/ayP$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final j()V
    .locals 3

    .line 76
    iget-object v0, p0, Lo/ayr;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ayr$d;

    .line 77
    iget-object v2, v1, Lo/ayr$d;->d:Lo/ayP;

    iget-object v1, v1, Lo/ayr$d;->b:Lo/ayP$a;

    invoke-interface {v2, v1}, Lo/ayP;->a(Lo/ayP$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
