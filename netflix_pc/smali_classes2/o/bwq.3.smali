.class public final Lo/bwq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bwq$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field public final c:Landroid/accounts/Account;

.field private final d:I

.field private final e:Ljava/util/Map;

.field private final f:Lo/bZF;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/view/View;

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lo/bZF;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bwq;->c:Landroid/accounts/Account;

    if-nez p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/bwq;->b:Ljava/util/Set;

    .line 3
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lo/bwq;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bwq;->h:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lo/bwq;->d:I

    iput-object p3, p0, Lo/bwq;->i:Ljava/lang/String;

    iput-object p4, p0, Lo/bwq;->g:Ljava/lang/String;

    if-nez p5, :cond_1

    sget-object p5, Lo/bZF;->e:Lo/bZF;

    :cond_1
    iput-object p5, p0, Lo/bwq;->f:Lo/bZF;

    .line 4
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/bwQ;

    .line 6
    iget-object p2, p2, Lo/bwQ;->d:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/bwq;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/bwq;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final atO_()Landroid/accounts/Account;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bwq;->c:Landroid/accounts/Account;

    return-object v0
.end method

.method public final b()Lo/bZF;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bwq;->f:Lo/bZF;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bwq;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/bwq;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bwq;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bwq;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bwq;->g:Ljava/lang/String;

    return-object v0
.end method
