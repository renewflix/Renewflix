.class public final Lo/gFj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/goy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gFj$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Lo/gFo;

.field private final d:Lo/gOo;

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private i:Lo/gor;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gFj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gFj$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/gOo;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/gFj;->d:Lo/gOo;

    .line 32
    iput-object p2, p0, Lo/gFj;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lo/gFc;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lo/gFj;->e:I

    .line 45
    new-instance p1, Lo/gor;

    const/16 p2, 0xff

    invoke-direct {p1, p2}, Lo/gor;-><init>(I)V

    iput-object p1, p0, Lo/gFj;->i:Lo/gor;

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 12

    .line 219
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 221
    :catch_0
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 226
    const-string v1, "colorString"

    invoke-static {v1, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 225
    invoke-static {v1}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 222
    new-instance p0, Lo/eEs;

    const-string v4, "billboard dominantBackgroundColor was invalid"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe6

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 221
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 28
    invoke-static {p0}, Lo/gFj;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/gor;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lo/gFj;->i:Lo/gor;

    return-void
.end method

.method public final bmR_(Lo/fST;)Landroid/graphics/drawable/Drawable;
    .locals 13

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lo/gFj;->b:Landroid/graphics/drawable/Drawable;

    .line 1122
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/fST$b;

    invoke-virtual {p1}, Lo/fST$b;->b()Lo/fQB;

    move-result-object p1

    .line 1123
    invoke-virtual {p1}, Lo/fQB;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fQi;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/fQi;->d()Lo/aZc$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lo/dDM;

    if-eqz v1, :cond_1

    check-cast p1, Lo/dDM;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1124
    invoke-virtual {p1}, Lo/dDM;->g()Lo/dDM$e;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/dDM$e;->d()Lo/dCE;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1126
    invoke-virtual {p1}, Lo/dDM;->f()Lo/dDT;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/dDT;->d()Lo/dDT$a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/dDT$a;->c()Lo/dEt;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/dEt;->c()Lo/dCD;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2167
    invoke-virtual {p1}, Lo/dCD;->c()Lo/dCB;

    move-result-object v2

    .line 2168
    invoke-virtual {v2}, Lo/dCB;->a()Lo/dCB$c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/dCB$c;->b()Lo/dCB$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/dCB$a;->c()Lo/dxw;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/dxw;->e()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2167
    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 2170
    :goto_2
    invoke-virtual {p1}, Lo/dCD;->c()Lo/dCB;

    move-result-object v3

    invoke-virtual {v3}, Lo/dCB;->a()Lo/dCB$c;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2171
    invoke-virtual {v3}, Lo/dCB$c;->b()Lo/dCB$a;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz v3, :cond_4

    .line 2172
    invoke-virtual {v3}, Lo/dCB$c;->i()Lo/dCB$j;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    if-nez v2, :cond_5

    .line 2174
    new-instance v2, Lo/gFj$e;

    invoke-direct {v2, v3, p0}, Lo/gFj$e;-><init>(Lo/dCB$j;Lo/gFj;)V

    goto :goto_5

    .line 2194
    :cond_5
    new-instance v2, Lo/gFj$b;

    invoke-direct {v2, v4, p0}, Lo/gFj$b;-><init>(Lo/dCB$a;Lo/gFj;)V

    :goto_5
    move-object v7, v2

    .line 3142
    invoke-virtual {p1}, Lo/dCD;->c()Lo/dCB;

    move-result-object v2

    invoke-virtual {v2}, Lo/dCB;->a()Lo/dCB$c;

    move-result-object v2

    .line 3144
    new-instance v8, Lo/gFj$c;

    invoke-direct {v8, v2, p0}, Lo/gFj$c;-><init>(Lo/dCB$c;Lo/gFj;)V

    .line 1130
    invoke-virtual {p1}, Lo/dCD;->f()Lo/dCD$l;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dCD$l;->c()Lo/dCG;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dCG;->e()Lo/dCG$a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dCG$a;->h()I

    move-result p1

    move v6, p1

    goto :goto_6

    :cond_6
    move v6, v1

    .line 1133
    :goto_6
    invoke-interface {v7}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 1134
    invoke-interface {v8}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 1136
    invoke-interface {v7}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getDominantBackgroundColor()Ljava/lang/Integer;

    move-result-object v11

    .line 1137
    invoke-interface {v8}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getDominantBackgroundColor()Ljava/lang/Integer;

    move-result-object v12

    .line 1129
    new-instance p1, Lo/gFo;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lo/gFo;-><init>(ILcom/netflix/model/leafs/originals/BillboardAsset;Lcom/netflix/model/leafs/originals/BillboardAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_7
    move-object p1, v0

    .line 104
    :goto_7
    iget-object v2, p0, Lo/gFj;->c:Lo/gFo;

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p1, :cond_8

    .line 105
    iget-object p1, p0, Lo/gFj;->b:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 107
    :cond_8
    iput-object p1, p0, Lo/gFj;->c:Lo/gFo;

    if-eqz p1, :cond_9

    .line 4013
    iget-object p1, p1, Lo/gFo;->a:Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    move-object p1, v0

    :goto_8
    if-nez p1, :cond_a

    return-object v0

    .line 112
    :cond_a
    iget-object v0, p0, Lo/gFj;->d:Lo/gOo;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lo/gOo;->boo_(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    .line 113
    iput v1, p0, Lo/gFj;->j:I

    .line 114
    iget-object v0, p0, Lo/gFj;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/izV;->k(Landroid/content/Context;)I

    move-result v0

    .line 115
    iget-object v2, p0, Lo/gFj;->a:Landroid/content/Context;

    invoke-static {v2}, Lo/izV;->g(Landroid/content/Context;)I

    move-result v2

    .line 117
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6055
    iput-object p1, p0, Lo/gFj;->f:Landroid/graphics/drawable/Drawable;

    .line 6057
    invoke-virtual {p0}, Lo/gFj;->c()Lo/gor;

    move-result-object v0

    invoke-virtual {v0}, Lo/gor;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6058
    invoke-virtual {p0}, Lo/gFj;->c()Lo/gor;

    move-result-object v0

    invoke-virtual {v0}, Lo/gor;->b()I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lo/gFj;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    if-nez v0, :cond_c

    .line 6059
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_c
    const/4 v2, 0x2

    .line 6060
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 6061
    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xc8

    .line 6062
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 6063
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 6068
    :cond_d
    :goto_9
    iput-object p1, p0, Lo/gFj;->b:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public final c()Lo/gor;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/gFj;->i:Lo/gor;

    return-object v0
.end method

.method public final e(II)I
    .locals 2

    .line 79
    iget v0, p0, Lo/gFj;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p2

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    const/16 p2, 0xff

    .line 87
    invoke-static {p1, v1, p2}, Lo/iSz;->d(III)I

    move-result v1

    .line 89
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/gFj;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 92
    :cond_2
    invoke-virtual {p0}, Lo/gFj;->c()Lo/gor;

    move-result-object p1

    .line 7021
    iput v1, p1, Lo/gor;->c:I

    return v1
.end method
