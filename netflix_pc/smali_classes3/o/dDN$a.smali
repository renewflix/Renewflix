.class public final Lo/dDN$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dDN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dDM;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/dDN$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/dDN$a;

    invoke-direct {v0}, Lo/dDN$a;-><init>()V

    sput-object v0, Lo/dDN$a;->b:Lo/dDN$a;

    .line 30
    const-string v1, "__typename"

    const-string v2, "id"

    const-string v3, "version"

    const-string v4, "loggingData"

    const-string v5, "displayString"

    const-string v6, "eventListeners"

    const-string v7, "sectionTreatment"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dDN$a;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dDM;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 42
    :goto_0
    sget-object v3, Lo/dDN$a;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    const/4 v11, 0x1

    packed-switch v3, :pswitch_data_0

    if-eqz v4, :cond_6

    .line 59
    const-string v3, "PinotSingleItemSection"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v11, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v12, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v11, v4, v12}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 61
    sget-object v3, Lo/dDQ$b;->c:Lo/dDQ$b;

    invoke-static/range {p0 .. p1}, Lo/dDQ$b;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dDT;

    move-result-object v3

    move-object v11, v3

    goto/16 :goto_1

    .line 49
    :pswitch_0
    sget-object v3, Lo/dDN$e;->b:Lo/dDN$e;

    invoke-static {v3, v11}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lo/dDM$e;

    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v3, Lo/dDN$c;->d:Lo/dDN$c;

    invoke-static {v3, v11}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    goto :goto_0

    .line 47
    :pswitch_2
    sget-object v3, Lo/aYs;->i:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_0

    .line 46
    :pswitch_3
    sget-object v3, Lo/dDN$b;->e:Lo/dDN$b;

    invoke-static {v3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/dDM$c;

    goto/16 :goto_0

    .line 45
    :pswitch_4
    sget-object v3, Lo/aYs;->i:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_0

    .line 44
    :pswitch_5
    sget-object v3, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_0

    .line 43
    :pswitch_6
    sget-object v3, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 65
    :goto_1
    const-string v3, "PinotCarouselSection"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v12, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v13, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v12, v4, v13}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 67
    sget-object v3, Lo/dCL$e;->a:Lo/dCL$e;

    invoke-static/range {p0 .. p1}, Lo/dCL$e;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dCK;

    move-result-object v3

    move-object v12, v3

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 71
    :goto_2
    const-string v3, "PinotGallerySection"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v13, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v14, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v13, v4, v14}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 72
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 73
    sget-object v3, Lo/dDg$e;->b:Lo/dDg$e;

    invoke-static/range {p0 .. p1}, Lo/dDg$e;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dDf;

    move-result-object v3

    move-object v13, v3

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    .line 77
    :goto_3
    const-string v3, "PinotListSection"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v14, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v15, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v14, v4, v15}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 78
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 79
    sget-object v3, Lo/dDl$c;->d:Lo/dDl$c;

    invoke-static/range {p0 .. p1}, Lo/dDl$c;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dDh;

    move-result-object v3

    move-object v14, v3

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    .line 83
    :goto_4
    const-string v3, "PinotZeroItemsSection"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v15, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v2, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v15, v4, v2}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 84
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 85
    sget-object v2, Lo/dEv$a;->e:Lo/dEv$a;

    invoke-static/range {p0 .. p1}, Lo/dEv$a;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEy;

    move-result-object v2

    move-object v15, v2

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    :goto_5
    if-eqz v5, :cond_5

    .line 88
    new-instance v0, Lo/dDM;

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lo/dDM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dDM$c;Ljava/lang/String;Ljava/util/List;Lo/dDM$e;Lo/dDT;Lo/dCK;Lo/dDf;Lo/dDh;Lo/dEy;)V

    return-object v0

    .line 90
    :cond_5
    const-string v1, "id"

    invoke-static {v0, v1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 54
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "__typename was not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lo/aZR;Lo/aYV;Lo/dDM;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 110
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-virtual {p2}, Lo/dDM;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 112
    const-string v1, "id"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 113
    invoke-virtual {p2}, Lo/dDM;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 115
    const-string v0, "version"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 116
    sget-object v0, Lo/aYs;->i:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p2}, Lo/dDM;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 118
    const-string v1, "loggingData"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 119
    sget-object v1, Lo/dDN$b;->e:Lo/dDN$b;

    invoke-static {v1}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p2}, Lo/dDM;->e()Lo/dDM$c;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 121
    const-string v1, "displayString"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 122
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dDM;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 124
    const-string v0, "eventListeners"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 125
    sget-object v0, Lo/dDN$c;->d:Lo/dDN$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dDM;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 127
    const-string v0, "sectionTreatment"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 128
    sget-object v0, Lo/dDN$e;->b:Lo/dDN$e;

    invoke-static {v0, v1}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dDM;->g()Lo/dDM$e;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p2}, Lo/dDM;->f()Lo/dDT;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lo/dDQ$b;->c:Lo/dDQ$b;

    invoke-virtual {p2}, Lo/dDM;->f()Lo/dDT;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dDQ$b;->d(Lo/aZR;Lo/aYV;Lo/dDT;)V

    .line 134
    :cond_0
    invoke-virtual {p2}, Lo/dDM;->a()Lo/dCK;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    sget-object v0, Lo/dCL$e;->a:Lo/dCL$e;

    invoke-virtual {p2}, Lo/dDM;->a()Lo/dCK;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dCL$e;->c(Lo/aZR;Lo/aYV;Lo/dCK;)V

    .line 138
    :cond_1
    invoke-virtual {p2}, Lo/dDM;->j()Lo/dDf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 139
    sget-object v0, Lo/dDg$e;->b:Lo/dDg$e;

    invoke-virtual {p2}, Lo/dDM;->j()Lo/dDf;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dDg$e;->d(Lo/aZR;Lo/aYV;Lo/dDf;)V

    .line 142
    :cond_2
    invoke-virtual {p2}, Lo/dDM;->i()Lo/dDh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 143
    sget-object v0, Lo/dDl$c;->d:Lo/dDl$c;

    invoke-virtual {p2}, Lo/dDM;->i()Lo/dDh;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dDl$c;->d(Lo/aZR;Lo/aYV;Lo/dDh;)V

    .line 146
    :cond_3
    invoke-virtual {p2}, Lo/dDM;->h()Lo/dEy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 147
    sget-object v0, Lo/dEv$a;->e:Lo/dEv$a;

    invoke-virtual {p2}, Lo/dDM;->h()Lo/dEy;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dEv$a;->d(Lo/aZR;Lo/aYV;Lo/dEy;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p3, Lo/dDM;

    invoke-static {p1, p2, p3}, Lo/dDN$a;->e(Lo/aZR;Lo/aYV;Lo/dDM;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-static {p1, p2}, Lo/dDN$a;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dDM;

    move-result-object p1

    return-object p1
.end method
