.class public abstract Lo/jdh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jcV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jdh$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jcV<",
        "TTarget;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final e:Lo/jdo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jdo<",
            "TTarget;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/jdo;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jdo<",
            "-TTarget;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/jdh;->e:Lo/jdo;

    .line 81
    iput-object p2, p0, Lo/jdh;->a:Ljava/util/List;

    .line 82
    iput-object p3, p0, Lo/jdh;->c:Ljava/lang/String;

    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1}, Lo/jdo;->b()I

    move-result v0

    invoke-virtual {p1}, Lo/jdo;->h()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ne p3, v0, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The number of values ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not match the range of the field ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/jdo;->b()I

    move-result p2

    invoke-virtual {p1}, Lo/jdo;->h()I

    move-result p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(Lo/jdh;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lo/jdh;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lo/jdh;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1091
    iget-object v0, p0, Lo/jdh;->e:Lo/jdo;

    invoke-virtual {v0}, Lo/jdo;->a()Lo/jcM;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/jcM;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1092
    iget-object v0, p0, Lo/jdh;->a:Ljava/util/List;

    iget-object v1, p0, Lo/jdh;->e:Lo/jdo;

    invoke-virtual {v1}, Lo/jdo;->h()I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/jdh;->e:Lo/jdo;

    invoke-virtual {p0}, Lo/jdo;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a corresponding string representation"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final synthetic d(Lo/jdh;)Ljava/util/List;
    .locals 0

    .line 79
    iget-object p0, p0, Lo/jdh;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lo/jdd;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/jdh;->e:Lo/jdo;

    return-object v0
.end method

.method public final b()Lo/jdN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jdN<",
            "TTarget;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lo/jdh;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lo/jdh$b;

    invoke-direct {v1, p0}, Lo/jdh$b;-><init>(Lo/jdh;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "one of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/jdh;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/jdh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lo/jdR;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Lo/jdR;-><init>(Ljava/util/Collection;Lo/jdD;Ljava/lang/String;)V

    .line 110
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 112
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    .line 109
    new-instance v2, Lo/jdN;

    invoke-direct {v2, v0, v1}, Lo/jdN;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final d()Lo/jdq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jdq<",
            "TTarget;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Lo/jdu;

    new-instance v1, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$formatter$1;

    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$formatter$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/jdu;-><init>(Lo/iRa;)V

    return-object v0
.end method

.method public final e()Lo/jdo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jdo<",
            "TTarget;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/jdh;->e:Lo/jdo;

    return-object v0
.end method
