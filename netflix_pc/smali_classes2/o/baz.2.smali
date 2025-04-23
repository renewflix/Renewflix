.class public abstract Lo/baz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/baB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/baz$b;
    }
.end annotation


# instance fields
.field private e:Lo/baz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/baz$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/baz$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Collection;Lo/bas;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/baE;",
            ">;",
            "Lo/bas;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Lo/baz;)Lo/baz;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 71
    :goto_0
    iget-object v1, v0, Lo/baz;->e:Lo/baz;

    if-eqz v1, :cond_0

    .line 72
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 74
    :cond_0
    iput-object p1, v0, Lo/baz;->e:Lo/baz;

    return-object p0
.end method

.method public final b()Lo/baz;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/baz;->e:Lo/baz;

    return-object v0
.end method

.method public abstract e()V
.end method
