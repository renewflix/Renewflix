.class public final Lo/ZU$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ZU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ZU$e$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Z

.field public d:I

.field e:I

.field public f:I

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ZU$e$a;",
            ">;"
        }
    .end annotation
.end field

.field h:Lo/ZY;

.field public i:I

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ZO;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private q:I

.field private s:F

.field private final t:Lo/ZU;


# direct methods
.method public constructor <init>(Lo/ZU;II)V
    .locals 4

    .line 1045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 560
    iput v0, p0, Lo/ZU$e;->d:I

    const/4 v1, 0x0

    .line 561
    iput-boolean v1, p0, Lo/ZU$e;->m:Z

    .line 562
    iput v0, p0, Lo/ZU$e;->n:I

    .line 563
    iput v0, p0, Lo/ZU$e;->o:I

    .line 564
    iput v1, p0, Lo/ZU$e;->e:I

    const/4 v2, 0x0

    .line 565
    iput-object v2, p0, Lo/ZU$e;->a:Ljava/lang/String;

    .line 566
    iput v0, p0, Lo/ZU$e;->b:I

    const/16 v3, 0x190

    .line 567
    iput v3, p0, Lo/ZU$e;->k:I

    const/4 v3, 0x0

    .line 568
    iput v3, p0, Lo/ZU$e;->s:F

    .line 570
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo/ZU$e;->j:Ljava/util/ArrayList;

    .line 571
    iput-object v2, p0, Lo/ZU$e;->h:Lo/ZY;

    .line 572
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/ZU$e;->g:Ljava/util/ArrayList;

    .line 573
    iput v1, p0, Lo/ZU$e;->l:I

    .line 579
    iput-boolean v1, p0, Lo/ZU$e;->c:Z

    .line 580
    iput v0, p0, Lo/ZU$e;->f:I

    .line 581
    iput v1, p0, Lo/ZU$e;->i:I

    .line 582
    iput v1, p0, Lo/ZU$e;->q:I

    .line 1046
    iput v0, p0, Lo/ZU$e;->d:I

    .line 1047
    iput-object p1, p0, Lo/ZU$e;->t:Lo/ZU;

    .line 1048
    iput p2, p0, Lo/ZU$e;->o:I

    .line 1049
    iput p3, p0, Lo/ZU$e;->n:I

    .line 1050
    invoke-static {p1}, Lo/ZU;->e(Lo/ZU;)I

    move-result p2

    iput p2, p0, Lo/ZU$e;->k:I

    .line 1051
    invoke-static {p1}, Lo/ZU;->d(Lo/ZU;)I

    move-result p1

    iput p1, p0, Lo/ZU$e;->i:I

    return-void
.end method

.method constructor <init>(Lo/ZU;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 1054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 560
    iput v0, p0, Lo/ZU$e;->d:I

    const/4 v1, 0x0

    .line 561
    iput-boolean v1, p0, Lo/ZU$e;->m:Z

    .line 562
    iput v0, p0, Lo/ZU$e;->n:I

    .line 563
    iput v0, p0, Lo/ZU$e;->o:I

    .line 564
    iput v1, p0, Lo/ZU$e;->e:I

    const/4 v2, 0x0

    .line 565
    iput-object v2, p0, Lo/ZU$e;->a:Ljava/lang/String;

    .line 566
    iput v0, p0, Lo/ZU$e;->b:I

    const/16 v3, 0x190

    .line 567
    iput v3, p0, Lo/ZU$e;->k:I

    const/4 v3, 0x0

    .line 568
    iput v3, p0, Lo/ZU$e;->s:F

    .line 570
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo/ZU$e;->j:Ljava/util/ArrayList;

    .line 571
    iput-object v2, p0, Lo/ZU$e;->h:Lo/ZY;

    .line 572
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/ZU$e;->g:Ljava/util/ArrayList;

    .line 573
    iput v1, p0, Lo/ZU$e;->l:I

    .line 579
    iput-boolean v1, p0, Lo/ZU$e;->c:Z

    .line 580
    iput v0, p0, Lo/ZU$e;->f:I

    .line 581
    iput v1, p0, Lo/ZU$e;->i:I

    .line 582
    iput v1, p0, Lo/ZU$e;->q:I

    .line 1055
    invoke-static {p1}, Lo/ZU;->e(Lo/ZU;)I

    move-result v2

    iput v2, p0, Lo/ZU$e;->k:I

    .line 1056
    invoke-static {p1}, Lo/ZU;->d(Lo/ZU;)I

    move-result v2

    iput v2, p0, Lo/ZU$e;->i:I

    .line 1057
    iput-object p1, p0, Lo/ZU$e;->t:Lo/ZU;

    .line 1058
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    .line 3091
    sget-object v2, Lo/aak$a;->ji:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 4097
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_10

    .line 4099
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 4100
    sget v6, Lo/aak$a;->jj:I

    const-string v7, "xml"

    const-string v8, "layout"

    if-ne v5, v6, :cond_1

    .line 4101
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/ZU$e;->n:I

    .line 4102
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lo/ZU$e;->n:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 4103
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4104
    new-instance v4, Lo/aag;

    invoke-direct {v4}, Lo/aag;-><init>()V

    .line 4105
    iget v5, p0, Lo/ZU$e;->n:I

    invoke-virtual {v4, p2, v5}, Lo/aag;->c(Landroid/content/Context;I)V

    .line 4106
    invoke-static {p1}, Lo/ZU;->BR_(Lo/ZU;)Landroid/util/SparseArray;

    move-result-object v5

    iget v6, p0, Lo/ZU$e;->n:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 4111
    :cond_0
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 4112
    iget v4, p0, Lo/ZU$e;->n:I

    invoke-static {p1, p2, v4}, Lo/ZU;->a(Lo/ZU;Landroid/content/Context;I)I

    move-result v4

    .line 4113
    iput v4, p0, Lo/ZU$e;->n:I

    goto/16 :goto_1

    .line 4115
    :cond_1
    sget v6, Lo/aak$a;->jn:I

    if-ne v5, v6, :cond_3

    .line 4116
    iget v4, p0, Lo/ZU$e;->o:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/ZU$e;->o:I

    .line 4117
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lo/ZU$e;->o:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 4118
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4119
    new-instance v4, Lo/aag;

    invoke-direct {v4}, Lo/aag;-><init>()V

    .line 4120
    iget v5, p0, Lo/ZU$e;->o:I

    invoke-virtual {v4, p2, v5}, Lo/aag;->c(Landroid/content/Context;I)V

    .line 4121
    invoke-static {p1}, Lo/ZU;->BR_(Lo/ZU;)Landroid/util/SparseArray;

    move-result-object v5

    iget v6, p0, Lo/ZU$e;->o:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 4122
    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 4123
    iget v4, p0, Lo/ZU$e;->o:I

    invoke-static {p1, p2, v4}, Lo/ZU;->a(Lo/ZU;Landroid/content/Context;I)I

    move-result v4

    .line 4124
    iput v4, p0, Lo/ZU$e;->o:I

    goto/16 :goto_1

    .line 4126
    :cond_3
    sget v6, Lo/aak$a;->jl:I

    if-ne v5, v6, :cond_7

    .line 4127
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 4129
    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v7, -0x2

    if-ne v6, v4, :cond_4

    .line 4130
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/ZU$e;->b:I

    if-eq v4, v0, :cond_f

    .line 4132
    iput v7, p0, Lo/ZU$e;->e:I

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x3

    if-ne v6, v4, :cond_6

    .line 4135
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/ZU$e;->a:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 4137
    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    .line 4138
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/ZU$e;->b:I

    .line 4139
    iput v7, p0, Lo/ZU$e;->e:I

    goto/16 :goto_1

    .line 4141
    :cond_5
    iput v0, p0, Lo/ZU$e;->e:I

    goto/16 :goto_1

    .line 4145
    :cond_6
    iget v4, p0, Lo/ZU$e;->e:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lo/ZU$e;->e:I

    goto/16 :goto_1

    .line 4148
    :cond_7
    sget v4, Lo/aak$a;->jk:I

    if-ne v5, v4, :cond_8

    .line 4149
    iget v4, p0, Lo/ZU$e;->k:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lo/ZU$e;->k:I

    const/16 v5, 0x8

    if-ge v4, v5, :cond_f

    .line 4151
    iput v5, p0, Lo/ZU$e;->k:I

    goto :goto_1

    .line 4153
    :cond_8
    sget v4, Lo/aak$a;->js:I

    if-ne v5, v4, :cond_9

    .line 4154
    iget v4, p0, Lo/ZU$e;->s:F

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lo/ZU$e;->s:F

    goto :goto_1

    .line 4155
    :cond_9
    sget v4, Lo/aak$a;->jf:I

    if-ne v5, v4, :cond_a

    .line 4156
    iget v4, p0, Lo/ZU$e;->l:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lo/ZU$e;->l:I

    goto :goto_1

    .line 4157
    :cond_a
    sget v4, Lo/aak$a;->jh:I

    if-ne v5, v4, :cond_b

    .line 4158
    iget v4, p0, Lo/ZU$e;->d:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/ZU$e;->d:I

    goto :goto_1

    .line 4159
    :cond_b
    sget v4, Lo/aak$a;->jr:I

    if-ne v5, v4, :cond_c

    .line 4160
    iget-boolean v4, p0, Lo/ZU$e;->c:Z

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lo/ZU$e;->c:Z

    goto :goto_1

    .line 4161
    :cond_c
    sget v4, Lo/aak$a;->jm:I

    if-ne v5, v4, :cond_d

    .line 4162
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lo/ZU$e;->f:I

    goto :goto_1

    .line 4163
    :cond_d
    sget v4, Lo/aak$a;->jo:I

    if-ne v5, v4, :cond_e

    .line 4164
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lo/ZU$e;->i:I

    goto :goto_1

    .line 4165
    :cond_e
    sget v4, Lo/aak$a;->jp:I

    if-ne v5, v4, :cond_f

    .line 4166
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lo/ZU$e;->q:I

    :cond_f
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 4169
    :cond_10
    iget p1, p0, Lo/ZU$e;->o:I

    if-ne p1, v0, :cond_11

    .line 4170
    iput-boolean v4, p0, Lo/ZU$e;->m:Z

    .line 3093
    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method constructor <init>(Lo/ZU;Lo/ZU$e;)V
    .locals 4

    .line 1017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 560
    iput v0, p0, Lo/ZU$e;->d:I

    const/4 v1, 0x0

    .line 561
    iput-boolean v1, p0, Lo/ZU$e;->m:Z

    .line 562
    iput v0, p0, Lo/ZU$e;->n:I

    .line 563
    iput v0, p0, Lo/ZU$e;->o:I

    .line 564
    iput v1, p0, Lo/ZU$e;->e:I

    const/4 v2, 0x0

    .line 565
    iput-object v2, p0, Lo/ZU$e;->a:Ljava/lang/String;

    .line 566
    iput v0, p0, Lo/ZU$e;->b:I

    const/16 v3, 0x190

    .line 567
    iput v3, p0, Lo/ZU$e;->k:I

    const/4 v3, 0x0

    .line 568
    iput v3, p0, Lo/ZU$e;->s:F

    .line 570
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo/ZU$e;->j:Ljava/util/ArrayList;

    .line 571
    iput-object v2, p0, Lo/ZU$e;->h:Lo/ZY;

    .line 572
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/ZU$e;->g:Ljava/util/ArrayList;

    .line 573
    iput v1, p0, Lo/ZU$e;->l:I

    .line 579
    iput-boolean v1, p0, Lo/ZU$e;->c:Z

    .line 580
    iput v0, p0, Lo/ZU$e;->f:I

    .line 581
    iput v1, p0, Lo/ZU$e;->i:I

    .line 582
    iput v1, p0, Lo/ZU$e;->q:I

    .line 1018
    iput-object p1, p0, Lo/ZU$e;->t:Lo/ZU;

    .line 1019
    invoke-static {p1}, Lo/ZU;->e(Lo/ZU;)I

    move-result p1

    iput p1, p0, Lo/ZU$e;->k:I

    if-eqz p2, :cond_0

    .line 1021
    iget p1, p2, Lo/ZU$e;->f:I

    iput p1, p0, Lo/ZU$e;->f:I

    .line 1022
    iget p1, p2, Lo/ZU$e;->e:I

    iput p1, p0, Lo/ZU$e;->e:I

    .line 1023
    iget-object p1, p2, Lo/ZU$e;->a:Ljava/lang/String;

    iput-object p1, p0, Lo/ZU$e;->a:Ljava/lang/String;

    .line 1024
    iget p1, p2, Lo/ZU$e;->b:I

    iput p1, p0, Lo/ZU$e;->b:I

    .line 1025
    iget p1, p2, Lo/ZU$e;->k:I

    iput p1, p0, Lo/ZU$e;->k:I

    .line 1026
    iget-object p1, p2, Lo/ZU$e;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lo/ZU$e;->j:Ljava/util/ArrayList;

    .line 1027
    iget p1, p2, Lo/ZU$e;->s:F

    iput p1, p0, Lo/ZU$e;->s:F

    .line 1028
    iget p1, p2, Lo/ZU$e;->i:I

    iput p1, p0, Lo/ZU$e;->i:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lo/ZU$e;)I
    .locals 0

    .line 559
    iget p0, p0, Lo/ZU$e;->o:I

    return p0
.end method

.method static synthetic a(Lo/ZU$e;I)I
    .locals 0

    .line 559
    iput p1, p0, Lo/ZU$e;->o:I

    return p1
.end method

.method static synthetic b(Lo/ZU$e;)I
    .locals 0

    .line 559
    iget p0, p0, Lo/ZU$e;->e:I

    return p0
.end method

.method static synthetic c(Lo/ZU$e;I)I
    .locals 0

    .line 559
    iput p1, p0, Lo/ZU$e;->n:I

    return p1
.end method

.method static synthetic c(Lo/ZU$e;)Z
    .locals 0

    .line 559
    iget-boolean p0, p0, Lo/ZU$e;->m:Z

    return p0
.end method

.method static synthetic d(Lo/ZU$e;)Ljava/util/ArrayList;
    .locals 0

    .line 559
    iget-object p0, p0, Lo/ZU$e;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lo/ZU$e;)I
    .locals 0

    .line 559
    iget p0, p0, Lo/ZU$e;->n:I

    return p0
.end method

.method static synthetic f(Lo/ZU$e;)F
    .locals 0

    .line 559
    iget p0, p0, Lo/ZU$e;->s:F

    return p0
.end method

.method static synthetic g(Lo/ZU$e;)I
    .locals 0

    .line 559
    iget p0, p0, Lo/ZU$e;->b:I

    return p0
.end method

.method static synthetic h(Lo/ZU$e;)Ljava/lang/String;
    .locals 0

    .line 559
    iget-object p0, p0, Lo/ZU$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lo/ZU$e;)Lo/ZY;
    .locals 0

    .line 559
    iget-object p0, p0, Lo/ZU$e;->h:Lo/ZY;

    return-object p0
.end method

.method static synthetic j(Lo/ZU$e;)I
    .locals 0

    .line 559
    iget p0, p0, Lo/ZU$e;->k:I

    return p0
.end method

.method static synthetic k(Lo/ZU$e;)Ljava/util/ArrayList;
    .locals 0

    .line 559
    iget-object p0, p0, Lo/ZU$e;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lo/ZU$e;)Lo/ZU;
    .locals 0

    .line 559
    iget-object p0, p0, Lo/ZU$e;->t:Lo/ZU;

    return-object p0
.end method

.method static synthetic n(Lo/ZU$e;)I
    .locals 0

    .line 559
    iget p0, p0, Lo/ZU$e;->l:I

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 809
    iget-boolean v0, p0, Lo/ZU$e;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .line 711
    iget v0, p0, Lo/ZU$e;->o:I

    return v0
.end method

.method public final b(I)V
    .locals 1

    const/16 v0, 0x8

    .line 721
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/ZU$e;->k:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 684
    iget v0, p0, Lo/ZU$e;->l:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 702
    iget v0, p0, Lo/ZU$e;->n:I

    return v0
.end method

.method public final d(I)Z
    .locals 1

    .line 850
    iget v0, p0, Lo/ZU$e;->q:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lo/ZY;
    .locals 1

    .line 770
    iget-object v0, p0, Lo/ZU$e;->h:Lo/ZY;

    return-object v0
.end method
