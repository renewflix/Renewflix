.class public final Lo/cuu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Lo/cvc;

.field private e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cuF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cuF;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/cun;

.field private i:Z

.field private j:Lo/cuo;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lo/cur<",
            "*>;>;"
        }
    .end annotation
.end field

.field private l:Lcom/google/gson/LongSerializationPolicy;

.field private m:Lo/cuD;

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lo/cuD;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/google/gson/Strictness;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    sget-object v0, Lo/cvc;->b:Lo/cvc;

    iput-object v0, p0, Lo/cuu;->d:Lo/cvc;

    .line 95
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->c:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lo/cuu;->l:Lcom/google/gson/LongSerializationPolicy;

    .line 96
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->b:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lo/cuu;->j:Lo/cuo;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/cuu;->k:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cuu;->g:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cuu;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lo/cuu;->q:Z

    .line 104
    sget-object v1, Lo/cup;->c:Ljava/lang/String;

    iput-object v1, p0, Lo/cuu;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 105
    iput v1, p0, Lo/cuu;->b:I

    .line 106
    iput v1, p0, Lo/cuu;->t:I

    .line 107
    iput-boolean v0, p0, Lo/cuu;->c:Z

    .line 108
    iput-boolean v0, p0, Lo/cuu;->r:Z

    const/4 v1, 0x1

    .line 109
    iput-boolean v1, p0, Lo/cuu;->e:Z

    .line 110
    sget-object v2, Lo/cup;->e:Lo/cun;

    iput-object v2, p0, Lo/cuu;->h:Lo/cun;

    .line 111
    iput-boolean v0, p0, Lo/cuu;->i:Z

    .line 112
    sget-object v0, Lo/cup;->d:Lcom/google/gson/Strictness;

    iput-object v0, p0, Lo/cuu;->s:Lcom/google/gson/Strictness;

    .line 113
    iput-boolean v1, p0, Lo/cuu;->p:Z

    .line 114
    sget-object v0, Lo/cup;->b:Lo/cuD;

    iput-object v0, p0, Lo/cuu;->o:Lo/cuD;

    .line 115
    sget-object v0, Lo/cup;->a:Lo/cuD;

    iput-object v0, p0, Lo/cuu;->m:Lo/cuD;

    .line 116
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/cuu;->n:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()Lo/cup;
    .locals 27

    move-object/from16 v0, p0

    .line 878
    iget-object v1, v0, Lo/cuu;->g:Ljava/util/List;

    .line 879
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lo/cuu;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 880
    iget-object v1, v0, Lo/cuu;->g:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 881
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 883
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lo/cuu;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 884
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 885
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 887
    iget-object v1, v0, Lo/cuu;->a:Ljava/lang/String;

    iget v2, v0, Lo/cuu;->b:I

    iget v3, v0, Lo/cuu;->t:I

    .line 1916
    sget-boolean v4, Lo/cvM;->e:Z

    if-eqz v1, :cond_0

    .line 1920
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1921
    sget-object v2, Lo/cvt$a;->a:Lo/cvt$a;

    invoke-virtual {v2, v1}, Lo/cvt$a;->c(Ljava/lang/String;)Lo/cuF;

    move-result-object v2

    if-eqz v4, :cond_3

    .line 1924
    sget-object v3, Lo/cvM;->a:Lo/cvt$a;

    .line 1925
    invoke-virtual {v3, v1}, Lo/cvt$a;->c(Ljava/lang/String;)Lo/cuF;

    move-result-object v3

    .line 1926
    sget-object v5, Lo/cvM;->c:Lo/cvt$a;

    invoke-virtual {v5, v1}, Lo/cvt$a;->c(Ljava/lang/String;)Lo/cuF;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    if-eq v3, v1, :cond_4

    .line 1929
    :cond_1
    sget-object v1, Lo/cvt$a;->a:Lo/cvt$a;

    .line 1930
    invoke-virtual {v1, v2, v3}, Lo/cvt$a;->e(II)Lo/cuF;

    move-result-object v1

    if-eqz v4, :cond_2

    .line 1933
    sget-object v5, Lo/cvM;->a:Lo/cvt$a;

    .line 1934
    invoke-virtual {v5, v2, v3}, Lo/cvt$a;->e(II)Lo/cuF;

    move-result-object v5

    .line 1935
    sget-object v6, Lo/cvM;->c:Lo/cvt$a;

    .line 1936
    invoke-virtual {v6, v2, v3}, Lo/cvt$a;->e(II)Lo/cuF;

    move-result-object v2

    move-object v3, v5

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    const/4 v3, 0x0

    move-object v1, v3

    .line 1942
    :goto_0
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    .line 1944
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1945
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    :cond_4
    new-instance v1, Lo/cup;

    move-object v2, v1

    iget-object v3, v0, Lo/cuu;->d:Lo/cvc;

    iget-object v4, v0, Lo/cuu;->j:Lo/cuo;

    new-instance v6, Ljava/util/HashMap;

    move-object v5, v6

    iget-object v7, v0, Lo/cuu;->k:Ljava/util/Map;

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v6, v0, Lo/cuu;->q:Z

    iget-boolean v7, v0, Lo/cuu;->c:Z

    iget-boolean v8, v0, Lo/cuu;->i:Z

    iget-boolean v9, v0, Lo/cuu;->e:Z

    iget-object v10, v0, Lo/cuu;->h:Lo/cun;

    iget-object v11, v0, Lo/cuu;->s:Lcom/google/gson/Strictness;

    iget-boolean v12, v0, Lo/cuu;->r:Z

    iget-boolean v13, v0, Lo/cuu;->p:Z

    iget-object v14, v0, Lo/cuu;->l:Lcom/google/gson/LongSerializationPolicy;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/cuu;->a:Ljava/lang/String;

    move-object/from16 v20, v16

    move-object/from16 v24, v1

    iget v1, v0, Lo/cuu;->b:I

    move/from16 v16, v1

    iget v1, v0, Lo/cuu;->t:I

    move/from16 v17, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    iget-object v2, v0, Lo/cuu;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v2, v0, Lo/cuu;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lo/cuu;->o:Lo/cuD;

    move-object/from16 v21, v1

    iget-object v1, v0, Lo/cuu;->m:Lo/cuD;

    move-object/from16 v22, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v23, v1

    iget-object v2, v0, Lo/cuu;->n:Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v2, v25

    invoke-direct/range {v2 .. v23}, Lo/cup;-><init>(Lo/cvc;Lo/cuo;Ljava/util/Map;ZZZZLo/cun;Lcom/google/gson/Strictness;ZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lo/cuD;Lo/cuD;Ljava/util/List;)V

    return-object v24
.end method

.method public final a(Lo/cuF;)Lo/cuu;
    .locals 1

    .line 757
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    iget-object v0, p0, Lo/cuu;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
