.class public final Lo/cvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cuF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cvp$a;
    }
.end annotation


# instance fields
.field private final e:Lo/cuH;


# direct methods
.method public constructor <init>(Lo/cuH;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/cvp;->e:Lo/cuH;

    return-void
.end method


# virtual methods
.method public final b(Lo/cup;Lo/cvJ;)Lo/cuB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cup;",
            "Lo/cvJ<",
            "TT;>;)",
            "Lo/cuB<",
            "TT;>;"
        }
    .end annotation

    .line 43
    invoke-virtual {p2}, Lo/cvJ;->c()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lo/cvJ;->b()Ljava/lang/Class;

    move-result-object v1

    .line 46
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 50
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/internal/GsonTypes;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lo/cvJ;->a(Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    .line 52
    new-instance v2, Lo/cvC;

    invoke-direct {v2, p1, v1, v0}, Lo/cvC;-><init>(Lo/cup;Lo/cuB;Ljava/lang/reflect/Type;)V

    .line 57
    iget-object p1, p0, Lo/cvp;->e:Lo/cuH;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lo/cuH;->c(Lo/cvJ;Z)Lo/cvf;

    move-result-object p1

    .line 60
    new-instance p2, Lo/cvp$a;

    invoke-direct {p2, v2, p1}, Lo/cvp$a;-><init>(Lo/cuB;Lo/cvf;)V

    return-object p2
.end method
