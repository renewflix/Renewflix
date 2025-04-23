.class public final Lo/jgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jef<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/jef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jef<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lo/jeG;


# direct methods
.method public constructor <init>(Lo/jef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jef<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jgl;->c:Lo/jef;

    .line 18
    new-instance v0, Lo/jgK;

    invoke-interface {p1}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/jgK;-><init>(Lo/jeG;)V

    iput-object v0, p0, Lo/jgl;->d:Lo/jeG;

    return-void
.end method


# virtual methods
.method public final deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeR;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lo/jeR;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jgl;->c:Lo/jef;

    check-cast v0, Lo/jed;

    invoke-interface {p1, v0}, Lo/jeR;->a(Lo/jed;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lo/jeR;->j()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 35
    const-class v2, Lo/jgl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 36
    check-cast p1, Lo/jgl;

    .line 37
    iget-object v2, p0, Lo/jgl;->c:Lo/jef;

    iget-object p1, p1, Lo/jgl;->c:Lo/jef;

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/jgl;->d:Lo/jeG;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 42
    iget-object v0, p0, Lo/jgl;->c:Lo/jef;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeV;",
            "TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 23
    iget-object v0, p0, Lo/jgl;->c:Lo/jef;

    check-cast v0, Lo/jep;

    invoke-interface {p1, v0, p2}, Lo/jeV;->e(Lo/jep;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, Lo/jeV;->c()V

    return-void
.end method
