.class final Lo/aEH$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field public static final e:I

.field static final g:[I

.field static final h:[I

.field static final i:[I

.field static final j:[Z

.field private static x:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private I:I

.field f:I

.field k:I

.field l:I

.field final m:Landroid/text/SpannableStringBuilder;

.field n:I

.field o:Z

.field p:I

.field q:Z

.field final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field s:I

.field t:I

.field u:Z

.field v:I

.field private w:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 880
    invoke-static {v0, v0, v0, v1}, Lo/aEH$d;->d(IIII)I

    move-result v0

    sput v0, Lo/aEH$d;->e:I

    .line 881
    invoke-static {v1, v1, v1, v1}, Lo/aEH$d;->d(IIII)I

    move-result v0

    sput v0, Lo/aEH$d;->x:I

    const/4 v2, 0x3

    .line 882
    invoke-static {v1, v1, v1, v2}, Lo/aEH$d;->d(IIII)I

    move-result v1

    const/4 v9, 0x7

    .line 898
    new-array v2, v9, [I

    fill-array-data v2, :array_0

    sput-object v2, Lo/aEH$d;->h:[I

    .line 904
    new-array v2, v9, [I

    fill-array-data v2, :array_1

    sput-object v2, Lo/aEH$d;->i:[I

    .line 910
    new-array v2, v9, [I

    fill-array-data v2, :array_2

    sput-object v2, Lo/aEH$d;->g:[I

    .line 916
    new-array v2, v9, [Z

    fill-array-data v2, :array_3

    sput-object v2, Lo/aEH$d;->j:[Z

    move v2, v0

    move v3, v1

    move v4, v0

    move v5, v0

    move v6, v1

    move v7, v0

    move v8, v0

    .line 918
    filled-new-array/range {v2 .. v8}, [I

    move-result-object v2

    sput-object v2, Lo/aEH$d;->a:[I

    .line 930
    new-array v2, v9, [I

    fill-array-data v2, :array_4

    sput-object v2, Lo/aEH$d;->d:[I

    .line 940
    new-array v2, v9, [I

    fill-array-data v2, :array_5

    sput-object v2, Lo/aEH$d;->b:[I

    move v2, v0

    move v3, v0

    move v6, v0

    move v7, v1

    move v8, v1

    .line 946
    filled-new-array/range {v2 .. v8}, [I

    move-result-object v0

    sput-object v0, Lo/aEH$d;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aEH$d;->r:Ljava/util/List;

    .line 985
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lo/aEH$d;->m:Landroid/text/SpannableStringBuilder;

    .line 986
    invoke-virtual {p0}, Lo/aEH$d;->i()V

    return-void
.end method

.method private acU_()Landroid/text/SpannableString;
    .locals 6

    .line 1237
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lo/aEH$d;->m:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1239
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1242
    iget v2, p0, Lo/aEH$d;->z:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 1243
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lo/aEH$d;->z:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1250
    :cond_0
    iget v2, p0, Lo/aEH$d;->A:I

    if-eq v2, v4, :cond_1

    .line 1251
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lo/aEH$d;->A:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1258
    :cond_1
    iget v2, p0, Lo/aEH$d;->B:I

    if-eq v2, v4, :cond_2

    .line 1259
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lo/aEH$d;->C:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lo/aEH$d;->B:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1266
    :cond_2
    iget v2, p0, Lo/aEH$d;->w:I

    if-eq v2, v4, :cond_3

    .line 1267
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lo/aEH$d;->y:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lo/aEH$d;->w:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1275
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public static d(III)I
    .locals 1

    const/4 v0, 0x0

    .line 1369
    invoke-static {p0, p1, p2, v0}, Lo/aEH$d;->d(IIII)I

    move-result p0

    return p0
.end method

.method public static d(IIII)I
    .locals 4

    const/4 v0, 0x4

    .line 1373
    invoke-static {p0, v0}, Lo/aoV;->a(II)I

    .line 1374
    invoke-static {p1, v0}, Lo/aoV;->a(II)I

    .line 1375
    invoke-static {p2, v0}, Lo/aoV;->a(II)I

    .line 1376
    invoke-static {p3, v0}, Lo/aoV;->a(II)I

    const/4 v0, 0x1

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v2

    goto :goto_1

    :cond_1
    const/16 p3, 0x7f

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v1

    :goto_1
    if-le p0, v0, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    if-le p1, v0, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    if-le p2, v0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    .line 1398
    :goto_4
    invoke-static {p3, p0, p1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1014
    iget-object v0, p0, Lo/aEH$d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1015
    iget-object v0, p0, Lo/aEH$d;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    .line 1016
    iput v0, p0, Lo/aEH$d;->z:I

    .line 1017
    iput v0, p0, Lo/aEH$d;->A:I

    .line 1018
    iput v0, p0, Lo/aEH$d;->B:I

    .line 1019
    iput v0, p0, Lo/aEH$d;->w:I

    const/4 v0, 0x0

    .line 1020
    iput v0, p0, Lo/aEH$d;->s:I

    return-void
.end method

.method public final a(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_5

    .line 1209
    iget-object p1, p0, Lo/aEH$d;->r:Ljava/util/List;

    invoke-direct {p0}, Lo/aEH$d;->acU_()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    iget-object p1, p0, Lo/aEH$d;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1212
    iget p1, p0, Lo/aEH$d;->z:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 1213
    iput v1, p0, Lo/aEH$d;->z:I

    .line 1215
    :cond_0
    iget p1, p0, Lo/aEH$d;->A:I

    if-eq p1, v0, :cond_1

    .line 1216
    iput v1, p0, Lo/aEH$d;->A:I

    .line 1218
    :cond_1
    iget p1, p0, Lo/aEH$d;->B:I

    if-eq p1, v0, :cond_2

    .line 1219
    iput v1, p0, Lo/aEH$d;->B:I

    .line 1221
    :cond_2
    iget p1, p0, Lo/aEH$d;->w:I

    if-eq p1, v0, :cond_3

    .line 1222
    iput v1, p0, Lo/aEH$d;->w:I

    .line 1225
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/aEH$d;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lo/aEH$d;->p:I

    if-ge p1, v0, :cond_4

    iget-object p1, p0, Lo/aEH$d;->r:Ljava/util/List;

    .line 1226
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-ge p1, v0, :cond_4

    .line 1230
    iget-object p1, p0, Lo/aEH$d;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/aEH$d;->s:I

    return-void

    .line 1227
    :cond_4
    iget-object p1, p0, Lo/aEH$d;->r:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1232
    :cond_5
    iget-object v0, p0, Lo/aEH$d;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 1105
    iput p1, p0, Lo/aEH$d;->I:I

    .line 1110
    iput p2, p0, Lo/aEH$d;->D:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1028
    iput-boolean p1, p0, Lo/aEH$d;->u:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1024
    iget-boolean v0, p0, Lo/aEH$d;->o:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1032
    iget-boolean v0, p0, Lo/aEH$d;->u:Z

    return v0
.end method

.method public final d()Lo/aEH$b;
    .locals 15

    .line 1280
    invoke-virtual {p0}, Lo/aEH$d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1285
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 1288
    :goto_0
    iget-object v3, p0, Lo/aEH$d;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1289
    iget-object v3, p0, Lo/aEH$d;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    .line 1290
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1293
    :cond_1
    invoke-direct {p0}, Lo/aEH$d;->acU_()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1298
    iget v1, p0, Lo/aEH$d;->D:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 1311
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected justification value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/aEH$d;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1308
    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 1305
    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 1302
    :cond_5
    :goto_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v6, v1

    .line 1316
    iget-boolean v1, p0, Lo/aEH$d;->q:Z

    if-eqz v1, :cond_6

    .line 1317
    iget v1, p0, Lo/aEH$d;->l:I

    int-to-float v1, v1

    const/high16 v7, 0x42c60000    # 99.0f

    div-float/2addr v1, v7

    .line 1318
    iget v8, p0, Lo/aEH$d;->t:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    goto :goto_3

    .line 1320
    :cond_6
    iget v1, p0, Lo/aEH$d;->l:I

    int-to-float v1, v1

    const/high16 v7, 0x43510000    # 209.0f

    div-float/2addr v1, v7

    .line 1321
    iget v7, p0, Lo/aEH$d;->t:I

    int-to-float v7, v7

    const/high16 v8, 0x42940000    # 74.0f

    div-float v8, v7, v8

    :goto_3
    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v1, v7

    const v9, 0x3d4ccccd    # 0.05f

    add-float v10, v1, v9

    .line 1335
    iget v1, p0, Lo/aEH$d;->f:I

    div-int/lit8 v11, v1, 0x3

    if-nez v11, :cond_7

    move v11, v0

    goto :goto_4

    :cond_7
    if-ne v11, v5, :cond_8

    move v11, v5

    goto :goto_4

    :cond_8
    move v11, v4

    .line 1344
    :goto_4
    rem-int/2addr v1, v3

    if-nez v1, :cond_9

    move v12, v0

    goto :goto_5

    :cond_9
    if-ne v1, v5, :cond_a

    move v12, v5

    goto :goto_5

    :cond_a
    move v12, v4

    .line 1352
    :goto_5
    iget v1, p0, Lo/aEH$d;->I:I

    sget v3, Lo/aEH$d;->x:I

    if-eq v1, v3, :cond_b

    move v0, v5

    .line 1354
    :cond_b
    new-instance v13, Lo/aEH$b;

    mul-float/2addr v8, v7

    add-float v4, v8, v9

    iget v9, p0, Lo/aEH$d;->I:I

    iget v14, p0, Lo/aEH$d;->k:I

    move-object v1, v13

    move-object v3, v6

    move v5, v11

    move v6, v10

    move v7, v12

    move v8, v0

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lo/aEH$b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V

    return-object v13
.end method

.method public final d(II)V
    .locals 6

    .line 1156
    iget v0, p0, Lo/aEH$d;->B:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1157
    iget v0, p0, Lo/aEH$d;->C:I

    if-eq v0, p1, :cond_0

    .line 1158
    iget-object v0, p0, Lo/aEH$d;->m:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lo/aEH$d;->C:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p0, Lo/aEH$d;->B:I

    iget-object v5, p0, Lo/aEH$d;->m:Landroid/text/SpannableStringBuilder;

    .line 1161
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 1158
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1165
    :cond_0
    sget v0, Lo/aEH$d;->e:I

    if-eq p1, v0, :cond_1

    .line 1166
    iget-object v0, p0, Lo/aEH$d;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lo/aEH$d;->B:I

    .line 1167
    iput p1, p0, Lo/aEH$d;->C:I

    .line 1170
    :cond_1
    iget p1, p0, Lo/aEH$d;->w:I

    if-eq p1, v2, :cond_2

    .line 1171
    iget p1, p0, Lo/aEH$d;->y:I

    if-eq p1, p2, :cond_2

    .line 1172
    iget-object p1, p0, Lo/aEH$d;->m:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v2, p0, Lo/aEH$d;->y:I

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v2, p0, Lo/aEH$d;->w:I

    iget-object v3, p0, Lo/aEH$d;->m:Landroid/text/SpannableStringBuilder;

    .line 1175
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1172
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1179
    :cond_2
    sget p1, Lo/aEH$d;->x:I

    if-eq p2, p1, :cond_3

    .line 1180
    iget-object p1, p0, Lo/aEH$d;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lo/aEH$d;->w:I

    .line 1181
    iput p2, p0, Lo/aEH$d;->y:I

    :cond_3
    return-void
.end method

.method public final e(ZZ)V
    .locals 5

    .line 1125
    iget v0, p0, Lo/aEH$d;->z:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_1

    .line 1127
    iget-object p1, p0, Lo/aEH$d;->m:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v3, p0, Lo/aEH$d;->z:I

    iget-object v4, p0, Lo/aEH$d;->m:Landroid/text/SpannableStringBuilder;

    .line 1130
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 1127
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1132
    iput v2, p0, Lo/aEH$d;->z:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1135
    iget-object p1, p0, Lo/aEH$d;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lo/aEH$d;->z:I

    .line 1138
    :cond_1
    :goto_0
    iget p1, p0, Lo/aEH$d;->A:I

    if-eq p1, v2, :cond_2

    if-nez p2, :cond_3

    .line 1140
    iget-object p1, p0, Lo/aEH$d;->m:Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Lo/aEH$d;->A:I

    iget-object v3, p0, Lo/aEH$d;->m:Landroid/text/SpannableStringBuilder;

    .line 1143
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1140
    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1145
    iput v2, p0, Lo/aEH$d;->A:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 1148
    iget-object p1, p0, Lo/aEH$d;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lo/aEH$d;->A:I

    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 990
    invoke-virtual {p0}, Lo/aEH$d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aEH$d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aEH$d;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 2

    .line 994
    invoke-virtual {p0}, Lo/aEH$d;->a()V

    const/4 v0, 0x0

    .line 996
    iput-boolean v0, p0, Lo/aEH$d;->o:Z

    .line 997
    iput-boolean v0, p0, Lo/aEH$d;->u:Z

    const/4 v1, 0x4

    .line 998
    iput v1, p0, Lo/aEH$d;->k:I

    .line 999
    iput-boolean v0, p0, Lo/aEH$d;->q:Z

    .line 1000
    iput v0, p0, Lo/aEH$d;->t:I

    .line 1001
    iput v0, p0, Lo/aEH$d;->l:I

    .line 1002
    iput v0, p0, Lo/aEH$d;->f:I

    const/16 v1, 0xf

    .line 1003
    iput v1, p0, Lo/aEH$d;->p:I

    .line 1004
    iput v0, p0, Lo/aEH$d;->D:I

    .line 1005
    iput v0, p0, Lo/aEH$d;->v:I

    .line 1006
    iput v0, p0, Lo/aEH$d;->n:I

    .line 1007
    sget v0, Lo/aEH$d;->x:I

    iput v0, p0, Lo/aEH$d;->I:I

    .line 1009
    sget v1, Lo/aEH$d;->e:I

    iput v1, p0, Lo/aEH$d;->C:I

    .line 1010
    iput v0, p0, Lo/aEH$d;->y:I

    return-void
.end method
