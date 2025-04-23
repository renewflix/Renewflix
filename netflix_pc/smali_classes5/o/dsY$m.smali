.class public final Lo/dsY$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dsY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/doJ$m;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/dsY$m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/dsY$m;

    invoke-direct {v0}, Lo/dsY$m;-><init>()V

    sput-object v0, Lo/dsY$m;->e:Lo/dsY$m;

    .line 737
    const-string v1, "videoId"

    const-string v2, "supportsInteractiveExperiences"

    const-string v3, "availabilityStartTime"

    const-string v4, "hasOriginalTreatment"

    const-string v5, "mdxBoxart"

    const-string v6, "interestingArtwork"

    const-string v7, "storyArtwork"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dsY$m;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/aZR;Lo/aYV;Lo/doJ$m;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    const-string v0, "videoId"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 786
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    .line 1293
    iget v1, p2, Lo/doJ$m;->j:I

    .line 786
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 788
    const-string v0, "supportsInteractiveExperiences"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 789
    sget-object v0, Lo/aYs;->f:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    .line 2297
    iget-object v2, p2, Lo/doJ$m;->h:Ljava/lang/Boolean;

    .line 789
    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 791
    const-string v1, "availabilityStartTime"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 792
    sget-object v1, Lo/aYl;->e:Lo/aYl;

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    .line 3302
    iget-object v2, p2, Lo/doJ$m;->b:Ljava/time/Instant;

    .line 792
    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 794
    const-string v1, "hasOriginalTreatment"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 795
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 4308
    iget-object v1, p2, Lo/doJ$m;->d:Ljava/lang/Boolean;

    .line 795
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 797
    const-string v0, "mdxBoxart"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 798
    sget-object v0, Lo/dsY$h;->b:Lo/dsY$h;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 5312
    iget-object v1, p2, Lo/doJ$m;->c:Lo/doJ$f;

    .line 798
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 800
    const-string v0, "interestingArtwork"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 801
    sget-object v0, Lo/dsY$j;->b:Lo/dsY$j;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 6316
    iget-object v1, p2, Lo/doJ$m;->a:Lo/doJ$j;

    .line 801
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 803
    const-string v0, "storyArtwork"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 804
    sget-object v0, Lo/dsY$p;->e:Lo/dsY$p;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 7320
    iget-object v1, p2, Lo/doJ$m;->g:Lo/doJ$v;

    .line 804
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 806
    sget-object v0, Lo/dHr$a;->c:Lo/dHr$a;

    .line 8324
    iget-object v0, p2, Lo/doJ$m;->i:Lo/dHm;

    .line 806
    invoke-static {p0, p1, v0}, Lo/dHr$a;->d(Lo/aZR;Lo/aYV;Lo/dHm;)V

    .line 808
    sget-object v0, Lo/dEE$c;->b:Lo/dEE$c;

    .line 9328
    iget-object p2, p2, Lo/doJ$m;->e:Lo/dEB;

    .line 808
    invoke-static {p0, p1, p2}, Lo/dEE$c;->d(Lo/aZR;Lo/aYV;Lo/dEB;)V

    return-void
.end method

.method public static b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doJ$m;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 749
    :goto_0
    sget-object v1, Lo/dsY$m;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 761
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 762
    sget-object v1, Lo/dHr$a;->c:Lo/dHr$a;

    invoke-static {p0, p1}, Lo/dHr$a;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHm;

    move-result-object v9

    .line 764
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 765
    sget-object v1, Lo/dEE$c;->b:Lo/dEE$c;

    invoke-static {p0, p1}, Lo/dEE$c;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEB;

    move-result-object v10

    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 767
    new-instance p0, Lo/doJ$m;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lo/doJ$m;-><init>(ILjava/lang/Boolean;Ljava/time/Instant;Ljava/lang/Boolean;Lo/doJ$f;Lo/doJ$j;Lo/doJ$v;Lo/dHm;Lo/dEB;)V

    return-object p0

    .line 756
    :pswitch_0
    sget-object v1, Lo/dsY$p;->e:Lo/dsY$p;

    invoke-static {v1}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/doJ$v;

    goto :goto_0

    .line 755
    :pswitch_1
    sget-object v1, Lo/dsY$j;->b:Lo/dsY$j;

    invoke-static {v1}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/doJ$j;

    goto :goto_0

    .line 754
    :pswitch_2
    sget-object v1, Lo/dsY$h;->b:Lo/dsY$h;

    invoke-static {v1}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/doJ$f;

    goto :goto_0

    .line 753
    :pswitch_3
    sget-object v1, Lo/aYs;->f:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 752
    :pswitch_4
    sget-object v1, Lo/aYl;->e:Lo/aYl;

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/time/Instant;

    goto/16 :goto_0

    .line 751
    :pswitch_5
    sget-object v1, Lo/aYs;->f:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 750
    :pswitch_6
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v0, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 768
    :cond_0
    const-string p1, "videoId"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

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


# virtual methods
.method public final bridge synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 735
    check-cast p3, Lo/doJ$m;

    invoke-static {p1, p2, p3}, Lo/dsY$m;->a(Lo/aZR;Lo/aYV;Lo/doJ$m;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 735
    invoke-static {p1, p2}, Lo/dsY$m;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doJ$m;

    move-result-object p1

    return-object p1
.end method
