.class public final Lo/aaH$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaH$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/os/Bundle;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroidx/core/graphics/drawable/IconCompat;

.field private f:I

.field private g:Z

.field private final h:Ljava/lang/CharSequence;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aaP;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5914
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->Im_(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :cond_0
    move-object v2, v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lo/aaH$c$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/aaP;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11

    .line 5903
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lo/aaH$c$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/aaP;ZIZZZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/aaP;ZIZZZ)V
    .locals 1

    .line 5941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5842
    iput-boolean v0, p0, Lo/aaH$c$a;->a:Z

    .line 5846
    iput-boolean v0, p0, Lo/aaH$c$a;->j:Z

    .line 5942
    iput-object p1, p0, Lo/aaH$c$a;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 5943
    invoke-static {p2}, Lo/aaH$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/aaH$c$a;->h:Ljava/lang/CharSequence;

    .line 5944
    iput-object p3, p0, Lo/aaH$c$a;->c:Landroid/app/PendingIntent;

    .line 5945
    iput-object p4, p0, Lo/aaH$c$a;->b:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5947
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lo/aaH$c$a;->i:Ljava/util/ArrayList;

    .line 5948
    iput-boolean p6, p0, Lo/aaH$c$a;->a:Z

    .line 5949
    iput p7, p0, Lo/aaH$c$a;->f:I

    .line 5950
    iput-boolean p8, p0, Lo/aaH$c$a;->j:Z

    .line 5951
    iput-boolean p9, p0, Lo/aaH$c$a;->g:Z

    .line 5952
    iput-boolean p10, p0, Lo/aaH$c$a;->d:Z

    return-void
.end method

.method private d()V
    .locals 2

    .line 6073
    iget-boolean v0, p0, Lo/aaH$c$a;->g:Z

    if-eqz v0, :cond_1

    .line 6075
    iget-object v0, p0, Lo/aaH$c$a;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6076
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()Lo/aaH$c;
    .locals 17

    move-object/from16 v0, p0

    .line 6089
    invoke-direct/range {p0 .. p0}, Lo/aaH$c$a;->d()V

    .line 6091
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6092
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6093
    iget-object v3, v0, Lo/aaH$c$a;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 6094
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aaP;

    .line 7143
    invoke-virtual {v4}, Lo/aaP;->e()Z

    move-result v5

    if-nez v5, :cond_1

    .line 7144
    invoke-virtual {v4}, Lo/aaP;->a()[Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lo/aaP;->a()[Ljava/lang/CharSequence;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_1

    .line 7145
    :cond_0
    invoke-virtual {v4}, Lo/aaP;->b()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7146
    invoke-virtual {v4}, Lo/aaP;->b()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 6096
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6098
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6102
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v11, v4

    goto :goto_1

    .line 6103
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lo/aaP;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/aaP;

    move-object v11, v1

    .line 6104
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6105
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lo/aaP;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Lo/aaP;

    :cond_4
    move-object v10, v4

    .line 6106
    new-instance v1, Lo/aaH$c;

    iget-object v6, v0, Lo/aaH$c$a;->e:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v7, v0, Lo/aaH$c$a;->h:Ljava/lang/CharSequence;

    iget-object v8, v0, Lo/aaH$c$a;->c:Landroid/app/PendingIntent;

    iget-object v9, v0, Lo/aaH$c$a;->b:Landroid/os/Bundle;

    iget-boolean v12, v0, Lo/aaH$c$a;->a:Z

    iget v13, v0, Lo/aaH$c$a;->f:I

    iget-boolean v14, v0, Lo/aaH$c$a;->j:Z

    iget-boolean v15, v0, Lo/aaH$c$a;->g:Z

    iget-boolean v2, v0, Lo/aaH$c$a;->d:Z

    move-object v5, v1

    move/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lo/aaH$c;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/aaP;[Lo/aaP;ZIZZZ)V

    return-object v1
.end method
