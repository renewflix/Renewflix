.class public abstract Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;
    }
.end annotation


# static fields
.field private static a:[Lo/jlV;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/jlV;",
            "Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/jlV;",
            "Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 0
    sget-object v15, Lo/jqm;->g:Lo/jlV;

    sget-object v14, Lo/jqm;->f:Lo/jlV;

    sget-object v13, Lo/jqm;->j:Lo/jlV;

    sget-object v12, Lo/jqm;->h:Lo/jlV;

    sget-object v11, Lo/jqm;->i:Lo/jlV;

    sget-object v10, Lo/jqm;->o:Lo/jlV;

    sget-object v9, Lo/jqm;->m:Lo/jlV;

    sget-object v8, Lo/jqm;->l:Lo/jlV;

    sget-object v7, Lo/jqm;->n:Lo/jlV;

    sget-object v6, Lo/jqm;->k:Lo/jlV;

    sget-object v5, Lo/jqm;->r:Lo/jlV;

    sget-object v4, Lo/jqm;->q:Lo/jlV;

    sget-object v3, Lo/jqm;->p:Lo/jlV;

    sget-object v2, Lo/jqm;->a:Lo/jlV;

    sget-object v1, Lo/jqm;->c:Lo/jlV;

    sget-object v0, Lo/jqm;->d:Lo/jlV;

    move-object/from16 v16, v0

    move-object v0, v15

    move-object/from16 v17, v1

    move-object v1, v14

    move-object/from16 v18, v2

    move-object v2, v13

    move-object/from16 v19, v3

    move-object v3, v12

    move-object/from16 v20, v4

    move-object v4, v11

    move-object/from16 v21, v5

    move-object v5, v10

    move-object/from16 v22, v6

    move-object v6, v9

    move-object/from16 v23, v7

    move-object v7, v8

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v25, v9

    move-object/from16 v9, v22

    move-object/from16 v26, v10

    move-object/from16 v10, v21

    move-object/from16 v27, v11

    move-object/from16 v11, v20

    move-object/from16 v28, v12

    move-object/from16 v12, v19

    move-object/from16 v29, v13

    move-object/from16 v13, v18

    move-object/from16 v30, v14

    move-object/from16 v14, v17

    move-object/from16 v31, v15

    move-object/from16 v15, v16

    filled-new-array/range {v0 .. v15}, [Lo/jlV;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;->a:[Lo/jlV;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->j:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->c:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->d:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->i:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->k:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->l:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->h:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->g:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->n:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->m:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->o:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->p:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->a:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->e:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->b:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;->c:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jlV;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;->d:Ljava/util/HashMap;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;->a:[Lo/jlV;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
