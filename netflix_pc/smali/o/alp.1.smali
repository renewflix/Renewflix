.class public final Lo/alp;
.super Lo/anh;
.source ""


# static fields
.field private static final d:Lo/ani$e;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/alp;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field private c:Z

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/anl;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lo/alp$2;

    invoke-direct {v0}, Lo/alp$2;-><init>()V

    sput-object v0, Lo/alp;->d:Lo/ani$e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 86
    invoke-direct {p0}, Lo/anh;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/alp;->f:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/alp;->a:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/alp;->e:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lo/alp;->c:Z

    .line 65
    iput-boolean v0, p0, Lo/alp;->j:Z

    .line 69
    iput-boolean v0, p0, Lo/alp;->i:Z

    .line 87
    iput-boolean p1, p0, Lo/alp;->b:Z

    return-void
.end method

.method public static c(Lo/anl;)Lo/alp;
    .locals 2

    .line 52
    new-instance v0, Lo/ani;

    sget-object v1, Lo/alp;->d:Lo/ani$e;

    invoke-direct {v0, p0, v1}, Lo/ani;-><init>(Lo/anl;Lo/ani$e;)V

    .line 54
    const-class p0, Lo/alp;

    invoke-virtual {v0, p0}, Lo/ani;->c(Ljava/lang/Class;)Lo/anh;

    move-result-object p0

    check-cast p0, Lo/alp;

    return-object p0
.end method

.method private c(Ljava/lang/String;Z)V
    .locals 3

    .line 202
    iget-object v0, p0, Lo/alp;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/alp;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 206
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    iget-object v1, v0, Lo/alp;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 208
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 209
    invoke-virtual {v0, v1, v2}, Lo/alp;->e(Ljava/lang/String;Z)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v0}, Lo/anh;->onCleared()V

    .line 213
    iget-object p2, p0, Lo/alp;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_1
    iget-object p2, p0, Lo/alp;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/anl;

    if-eqz p2, :cond_2

    .line 218
    invoke-virtual {p2}, Lo/anl;->e()V

    .line 219
    iget-object p2, p0, Lo/alp;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method final a(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lo/alp;->f:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 142
    :cond_0
    iget-boolean p1, p0, Lo/alp;->b:Z

    if-eqz p1, :cond_1

    .line 145
    iget-boolean p1, p0, Lo/alp;->c:Z

    return p1

    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/alp;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final b()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/alp;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 154
    iget-boolean v0, p0, Lo/alp;->i:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 155
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lo/alp;->f:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 161
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lo/alp;->c:Z

    return v0
.end method

.method public final e(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 112
    iget-boolean v0, p0, Lo/alp;->i:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 113
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lo/alp;->f:Ljava/util/HashMap;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lo/alp;->f:Ljava/util/HashMap;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    :cond_1
    return-void
.end method

.method final e(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    const/4 v0, 0x3

    .line 187
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lo/alp;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x3

    .line 194
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    .line 197
    invoke-direct {p0, p1, p2}, Lo/alp;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lo/alp;->i:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 294
    const-class v1, Lo/alp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 296
    check-cast p1, Lo/alp;

    .line 298
    iget-object v1, p0, Lo/alp;->f:Ljava/util/HashMap;

    iget-object v2, p1, Lo/alp;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/alp;->a:Ljava/util/HashMap;

    iget-object v2, p1, Lo/alp;->a:Ljava/util/HashMap;

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/alp;->e:Ljava/util/HashMap;

    iget-object p1, p1, Lo/alp;->e:Ljava/util/HashMap;

    .line 300
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 305
    iget-object v0, p0, Lo/alp;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 306
    iget-object v1, p0, Lo/alp;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 307
    iget-object v1, p0, Lo/alp;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final onCleared()V
    .locals 1

    const/4 v0, 0x3

    .line 101
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lo/alp;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentManagerViewModel{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v1, "} Fragments ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v1, p0, Lo/alp;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 318
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_1

    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 321
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 324
    :cond_1
    const-string v1, ") Child Non Config ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget-object v1, p0, Lo/alp;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 326
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 332
    :cond_3
    const-string v1, ") ViewModelStores ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    iget-object v1, p0, Lo/alp;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 334
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v1, 0x29

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
