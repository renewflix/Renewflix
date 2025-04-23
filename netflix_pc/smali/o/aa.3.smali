.class public abstract Lo/aa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aa$a;,
        Lo/aa$e;,
        Lo/aa$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Bundle;

.field private final transient e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aa$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aa$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aa$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aa$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/aa;->a:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/aa;->c:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/aa;->j:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aa;->b:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/aa;->e:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/aa;->i:Ljava/util/Map;

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/aa;->d:Landroid/os/Bundle;

    return-void
.end method

.method public static final synthetic a(Lo/aa;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/aa;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lo/aa;)Ljava/util/Map;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/aa;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lo/aa;Ljava/lang/String;Lo/ab;Lo/ah;Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    sget-object p4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p4, p5, :cond_1

    .line 1097
    iget-object p4, p0, Lo/aa;->e:Ljava/util/Map;

    new-instance p5, Lo/aa$a;

    invoke-direct {p5, p2, p3}, Lo/aa$a;-><init>(Lo/ab;Lo/ah;)V

    invoke-interface {p4, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    iget-object p4, p0, Lo/aa;->i:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 1100
    iget-object p4, p0, Lo/aa;->i:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 1101
    iget-object p5, p0, Lo/aa;->i:Ljava/util/Map;

    invoke-interface {p5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    invoke-interface {p2, p4}, Lo/ab;->e(Ljava/lang/Object;)V

    .line 1105
    :cond_0
    iget-object p4, p0, Lo/aa;->d:Landroid/os/Bundle;

    const-class p5, Landroidx/activity/result/ActivityResult;

    invoke-static {p4, p1, p5}, Lo/abO;->IA_(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/activity/result/ActivityResult;

    if-eqz p4, :cond_3

    .line 1107
    iget-object p0, p0, Lo/aa;->d:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1109
    invoke-virtual {p4}, Landroidx/activity/result/ActivityResult;->c()I

    move-result p0

    invoke-virtual {p4}, Landroidx/activity/result/ActivityResult;->gR_()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lo/ah;->bHx_(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    .line 1108
    invoke-interface {p2, p0}, Lo/ab;->e(Ljava/lang/Object;)V

    return-void

    .line 1112
    :cond_1
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p5, :cond_2

    .line 1113
    iget-object p0, p0, Lo/aa;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1114
    :cond_2
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p5, :cond_3

    .line 1115
    invoke-virtual {p0, p1}, Lo/aa;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 4

    .line 361
    iget-object v0, p0, Lo/aa;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-void

    .line 3377
    :cond_0
    sget-object v0, Landroidx/activity/result/ActivityResultRegistry$generateRandomNumber$1;->a:Landroidx/activity/result/ActivityResultRegistry$generateRandomNumber$1;

    .line 4000
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5659
    new-instance v1, Lo/iTc;

    new-instance v2, Lo/iTl;

    invoke-direct {v2, v0}, Lo/iTl;-><init>(Lo/iQW;)V

    invoke-direct {v1, v0, v2}, Lo/iTc;-><init>(Lo/iQW;Lo/iRa;)V

    invoke-static {v1}, Lo/iTg;->a(Lo/iTd;)Lo/iTd;

    move-result-object v0

    .line 3423
    invoke-interface {v0}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3380
    iget-object v3, p0, Lo/aa;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3424
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 366
    invoke-virtual {p0, v0, p1}, Lo/aa;->b(ILjava/lang/String;)V

    return-void

    .line 3424
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final gS_(Ljava/lang/String;ILandroid/content/Intent;Lo/aa$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Intent;",
            "Lo/aa$a<",
            "TO;>;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 347
    invoke-virtual {p4}, Lo/aa$a;->e()Lo/ab;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {p4}, Lo/aa$a;->e()Lo/ab;

    move-result-object v0

    .line 2390
    iget-object p4, p4, Lo/aa$a;->d:Lo/ah;

    .line 350
    invoke-virtual {p4, p2, p3}, Lo/ah;->bHx_(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/ab;->e(Ljava/lang/Object;)V

    .line 351
    iget-object p2, p0, Lo/aa;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 354
    :cond_1
    iget-object p4, p0, Lo/aa;->i:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object p4, p0, Lo/aa;->d:Landroid/os/Bundle;

    new-instance v0, Landroidx/activity/result/ActivityResult;

    invoke-direct {v0, p2, p3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {p4, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public abstract a(ILo/ah;Ljava/lang/Object;Lo/aat;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Lo/ah<",
            "TI;TO;>;TI;",
            "Lo/aat;",
            ")V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lo/aa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lo/aa;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Lo/aa;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_0
    iget-object v0, p0, Lo/aa;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lo/aa;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lo/aa;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lo/aa;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_1
    iget-object v0, p0, Lo/aa;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lo/aa;->d:Landroid/os/Bundle;

    const-class v1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1, v1}, Lo/abO;->IA_(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 230
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lo/aa;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 233
    :cond_2
    iget-object v0, p0, Lo/aa;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aa$c;

    if-eqz v0, :cond_3

    .line 235
    invoke-virtual {v0}, Lo/aa$c;->d()V

    .line 236
    iget-object v0, p0, Lo/aa;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 384
    iget-object v0, p0, Lo/aa;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lo/aa;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Lo/amA;Lo/ah;Lo/ab;)Lo/ac;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo/amA;",
            "Lo/ah<",
            "TI;TO;>;",
            "Lo/ab<",
            "TO;>;)",
            "Lo/ac<",
            "TI;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p2}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    invoke-direct {p0, p1}, Lo/aa;->c(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lo/aa;->j:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aa$c;

    if-nez p2, :cond_0

    new-instance p2, Lo/aa$c;

    invoke-direct {p2, v0}, Lo/aa$c;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 95
    :cond_0
    new-instance v0, Lo/Z;

    invoke-direct {v0, p0, p1, p4, p3}, Lo/Z;-><init>(Lo/aa;Ljava/lang/String;Lo/ab;Lo/ah;)V

    .line 118
    invoke-virtual {p2, v0}, Lo/aa$c;->e(Lo/amC;)V

    .line 119
    iget-object p4, p0, Lo/aa;->j:Ljava/util/Map;

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance p2, Lo/aa$d;

    invoke-direct {p2, p0, p1, p3}, Lo/aa$d;-><init>(Lo/aa;Ljava/lang/String;Lo/ah;)V

    return-object p2

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "LifecycleOwner "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is attempting to register while current state is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(Ljava/lang/String;Lo/ah;Lo/ab;)Lo/ac;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo/ah<",
            "TI;TO;>;",
            "Lo/ab<",
            "TO;>;)",
            "Lo/ac<",
            "TI;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, p1}, Lo/aa;->c(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lo/aa;->e:Ljava/util/Map;

    new-instance v1, Lo/aa$a;

    invoke-direct {v1, p3, p2}, Lo/aa$a;-><init>(Lo/ab;Lo/ah;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lo/aa;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lo/aa;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lo/aa;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-interface {p3, v0}, Lo/ab;->e(Ljava/lang/Object;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lo/aa;->d:Landroid/os/Bundle;

    const-class v1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1, v1}, Lo/abO;->IA_(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResult;

    if-eqz v0, :cond_1

    .line 176
    iget-object v1, p0, Lo/aa;->d:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResult;->c()I

    move-result v1

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResult;->gR_()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lo/ah;->bHx_(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    invoke-interface {p3, v0}, Lo/ab;->e(Ljava/lang/Object;)V

    .line 181
    :cond_1
    new-instance p3, Lo/aa$b;

    invoke-direct {p3, p0, p1, p2}, Lo/aa$b;-><init>(Lo/aa;Ljava/lang/String;Lo/ah;)V

    return-object p3
.end method

.method public final e(ILjava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(ITO;)Z"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lo/aa;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 325
    :cond_0
    iget-object v0, p0, Lo/aa;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aa$a;

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v0}, Lo/aa$a;->e()Lo/ab;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 328
    iget-object v0, p0, Lo/aa;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lo/aa;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 333
    :cond_2
    invoke-virtual {v0}, Lo/aa$a;->e()Lo/ab;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lo/aa;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 335
    invoke-interface {v0, p2}, Lo/ab;->e(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final gT_(IILandroid/content/Intent;)Z
    .locals 1

    .line 310
    iget-object v0, p0, Lo/aa;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 311
    :cond_0
    iget-object v0, p0, Lo/aa;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aa$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lo/aa;->gS_(Ljava/lang/String;ILandroid/content/Intent;Lo/aa$a;)V

    const/4 p1, 0x1

    return p1
.end method
