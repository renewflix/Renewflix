.class Lo/aLe$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aLe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# static fields
.field private static final o:Landroid/graphics/Matrix;


# instance fields
.field a:I

.field b:Ljava/lang/Boolean;

.field c:F

.field d:F

.field e:Landroid/graphics/Paint;

.field f:Ljava/lang/String;

.field final g:Lo/df;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/df<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/graphics/Paint;

.field final i:Lo/aLe$a;

.field j:F

.field private final k:Landroid/graphics/Path;

.field l:F

.field private final m:Landroid/graphics/Matrix;

.field private n:I

.field private q:Landroid/graphics/PathMeasure;

.field private final s:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1170
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lo/aLe$j;->o:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/aLe$j;->m:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1181
    iput v0, p0, Lo/aLe$j;->d:F

    .line 1182
    iput v0, p0, Lo/aLe$j;->c:F

    .line 1183
    iput v0, p0, Lo/aLe$j;->l:F

    .line 1184
    iput v0, p0, Lo/aLe$j;->j:F

    const/16 v0, 0xff

    .line 1185
    iput v0, p0, Lo/aLe$j;->a:I

    const/4 v0, 0x0

    .line 1186
    iput-object v0, p0, Lo/aLe$j;->f:Ljava/lang/String;

    .line 1187
    iput-object v0, p0, Lo/aLe$j;->b:Ljava/lang/Boolean;

    .line 1189
    new-instance v0, Lo/df;

    invoke-direct {v0}, Lo/df;-><init>()V

    iput-object v0, p0, Lo/aLe$j;->g:Lo/df;

    .line 1192
    new-instance v0, Lo/aLe$a;

    invoke-direct {v0}, Lo/aLe$a;-><init>()V

    iput-object v0, p0, Lo/aLe$j;->i:Lo/aLe$a;

    .line 1193
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/aLe$j;->k:Landroid/graphics/Path;

    .line 1194
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/aLe$j;->s:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lo/aLe$j;)V
    .locals 3

    .line 1216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/aLe$j;->m:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1181
    iput v0, p0, Lo/aLe$j;->d:F

    .line 1182
    iput v0, p0, Lo/aLe$j;->c:F

    .line 1183
    iput v0, p0, Lo/aLe$j;->l:F

    .line 1184
    iput v0, p0, Lo/aLe$j;->j:F

    const/16 v0, 0xff

    .line 1185
    iput v0, p0, Lo/aLe$j;->a:I

    const/4 v0, 0x0

    .line 1186
    iput-object v0, p0, Lo/aLe$j;->f:Ljava/lang/String;

    .line 1187
    iput-object v0, p0, Lo/aLe$j;->b:Ljava/lang/Boolean;

    .line 1189
    new-instance v0, Lo/df;

    invoke-direct {v0}, Lo/df;-><init>()V

    iput-object v0, p0, Lo/aLe$j;->g:Lo/df;

    .line 1217
    new-instance v1, Lo/aLe$a;

    iget-object v2, p1, Lo/aLe$j;->i:Lo/aLe$a;

    invoke-direct {v1, v2, v0}, Lo/aLe$a;-><init>(Lo/aLe$a;Lo/df;)V

    iput-object v1, p0, Lo/aLe$j;->i:Lo/aLe$a;

    .line 1218
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lo/aLe$j;->k:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lo/aLe$j;->k:Landroid/graphics/Path;

    .line 1219
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lo/aLe$j;->s:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lo/aLe$j;->s:Landroid/graphics/Path;

    .line 1220
    iget v1, p1, Lo/aLe$j;->d:F

    iput v1, p0, Lo/aLe$j;->d:F

    .line 1221
    iget v1, p1, Lo/aLe$j;->c:F

    iput v1, p0, Lo/aLe$j;->c:F

    .line 1222
    iget v1, p1, Lo/aLe$j;->l:F

    iput v1, p0, Lo/aLe$j;->l:F

    .line 1223
    iget v1, p1, Lo/aLe$j;->j:F

    iput v1, p0, Lo/aLe$j;->j:F

    .line 1224
    iget v1, p1, Lo/aLe$j;->n:I

    iput v1, p0, Lo/aLe$j;->n:I

    .line 1225
    iget v1, p1, Lo/aLe$j;->a:I

    iput v1, p0, Lo/aLe$j;->a:I

    .line 1226
    iget-object v1, p1, Lo/aLe$j;->f:Ljava/lang/String;

    iput-object v1, p0, Lo/aLe$j;->f:Ljava/lang/String;

    .line 1227
    iget-object v1, p1, Lo/aLe$j;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1228
    invoke-virtual {v0, v1, p0}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    :cond_0
    iget-object p1, p1, Lo/aLe$j;->b:Ljava/lang/Boolean;

    iput-object p1, p0, Lo/aLe$j;->b:Ljava/lang/Boolean;

    return-void
.end method

.method private akh_(Lo/aLe$a;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 9

    .line 1239
    iget-object v0, p1, Lo/aLe$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1241
    iget-object p2, p1, Lo/aLe$a;->c:Landroid/graphics/Matrix;

    iget-object v0, p1, Lo/aLe$a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1244
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    .line 1247
    :goto_0
    iget-object v0, p1, Lo/aLe$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 1248
    iget-object v0, p1, Lo/aLe$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aLe$d;

    .line 1249
    instance-of v1, v0, Lo/aLe$a;

    if-eqz v1, :cond_0

    .line 1250
    move-object v3, v0

    check-cast v3, Lo/aLe$a;

    .line 1251
    iget-object v4, p1, Lo/aLe$a;->c:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lo/aLe$j;->akh_(Lo/aLe$a;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 1253
    :cond_0
    instance-of v1, v0, Lo/aLe$c;

    if-eqz v1, :cond_1

    .line 1254
    move-object v4, v0

    check-cast v4, Lo/aLe$c;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 1255
    invoke-direct/range {v2 .. v8}, Lo/aLe$j;->aki_(Lo/aLe$a;Lo/aLe$c;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1259
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private aki_(Lo/aLe$a;Lo/aLe$c;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 9

    int-to-float p4, p4

    .line 1269
    iget v0, p0, Lo/aLe$j;->l:F

    div-float/2addr p4, v0

    int-to-float p5, p5

    .line 1270
    iget v0, p0, Lo/aLe$j;->j:F

    div-float/2addr p5, v0

    .line 1271
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1272
    iget-object p1, p1, Lo/aLe$a;->c:Landroid/graphics/Matrix;

    .line 1274
    iget-object v1, p0, Lo/aLe$j;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1275
    iget-object v1, p0, Lo/aLe$j;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1278
    invoke-direct {p0, p1}, Lo/aLe$j;->akj_(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 p4, 0x0

    cmpl-float p5, p1, p4

    if-eqz p5, :cond_e

    .line 1283
    iget-object p5, p0, Lo/aLe$j;->k:Landroid/graphics/Path;

    invoke-virtual {p2, p5}, Lo/aLe$c;->akg_(Landroid/graphics/Path;)V

    .line 1284
    iget-object p5, p0, Lo/aLe$j;->k:Landroid/graphics/Path;

    .line 1286
    iget-object v1, p0, Lo/aLe$j;->s:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1288
    invoke-virtual {p2}, Lo/aLe$c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1289
    iget-object p1, p0, Lo/aLe$j;->s:Landroid/graphics/Path;

    iget p2, p2, Lo/aLe$c;->k:I

    if-nez p2, :cond_0

    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1291
    iget-object p1, p0, Lo/aLe$j;->s:Landroid/graphics/Path;

    iget-object p2, p0, Lo/aLe$j;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1292
    iget-object p1, p0, Lo/aLe$j;->s:Landroid/graphics/Path;

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void

    .line 1294
    :cond_1
    check-cast p2, Lo/aLe$e;

    .line 1295
    iget v1, p2, Lo/aLe$e;->o:F

    cmpl-float v2, v1, p4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget v2, p2, Lo/aLe$e;->g:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    .line 1296
    :cond_2
    iget v2, p2, Lo/aLe$e;->i:F

    .line 1297
    iget v5, p2, Lo/aLe$e;->g:F

    .line 1299
    iget-object v6, p0, Lo/aLe$j;->q:Landroid/graphics/PathMeasure;

    if-nez v6, :cond_3

    .line 1300
    new-instance v6, Landroid/graphics/PathMeasure;

    invoke-direct {v6}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v6, p0, Lo/aLe$j;->q:Landroid/graphics/PathMeasure;

    .line 1302
    :cond_3
    iget-object v6, p0, Lo/aLe$j;->q:Landroid/graphics/PathMeasure;

    iget-object v7, p0, Lo/aLe$j;->k:Landroid/graphics/Path;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 1304
    iget-object v6, p0, Lo/aLe$j;->q:Landroid/graphics/PathMeasure;

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    add-float/2addr v1, v2

    rem-float/2addr v1, v3

    mul-float/2addr v1, v6

    add-float/2addr v5, v2

    rem-float/2addr v5, v3

    mul-float/2addr v5, v6

    .line 1307
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    cmpl-float v2, v1, v5

    if-lez v2, :cond_4

    .line 1309
    iget-object v2, p0, Lo/aLe$j;->q:Landroid/graphics/PathMeasure;

    invoke-virtual {v2, v1, v6, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1310
    iget-object v1, p0, Lo/aLe$j;->q:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, p4, v5, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_1

    .line 1312
    :cond_4
    iget-object v2, p0, Lo/aLe$j;->q:Landroid/graphics/PathMeasure;

    invoke-virtual {v2, v1, v5, p5, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1314
    :goto_1
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1316
    :cond_5
    iget-object p4, p0, Lo/aLe$j;->s:Landroid/graphics/Path;

    iget-object v1, p0, Lo/aLe$j;->m:Landroid/graphics/Matrix;

    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1318
    iget-object p4, p2, Lo/aLe$e;->b:Lo/abd;

    invoke-virtual {p4}, Lo/abd;->a()Z

    move-result p4

    const/high16 p5, 0x437f0000    # 255.0f

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eqz p4, :cond_9

    .line 1319
    iget-object p4, p2, Lo/aLe$e;->b:Lo/abd;

    .line 1320
    iget-object v3, p0, Lo/aLe$j;->e:Landroid/graphics/Paint;

    if-nez v3, :cond_6

    .line 1321
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lo/aLe$j;->e:Landroid/graphics/Paint;

    .line 1322
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1325
    :cond_6
    iget-object v3, p0, Lo/aLe$j;->e:Landroid/graphics/Paint;

    .line 1326
    invoke-virtual {p4}, Lo/abd;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1327
    invoke-virtual {p4}, Lo/abd;->FG_()Landroid/graphics/Shader;

    move-result-object p4

    .line 1328
    iget-object v5, p0, Lo/aLe$j;->m:Landroid/graphics/Matrix;

    invoke-virtual {p4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1329
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1330
    iget p4, p2, Lo/aLe$e;->d:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    .line 1332
    :cond_7
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1333
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1334
    invoke-virtual {p4}, Lo/abd;->b()I

    move-result p4

    iget v5, p2, Lo/aLe$e;->d:F

    invoke-static {p4, v5}, Lo/aLe;->a(IF)I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1336
    :goto_2
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1337
    iget-object p4, p0, Lo/aLe$j;->s:Landroid/graphics/Path;

    iget v5, p2, Lo/aLe$c;->k:I

    if-nez v5, :cond_8

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_8
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {p4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1339
    iget-object p4, p0, Lo/aLe$j;->s:Landroid/graphics/Path;

    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1342
    :cond_9
    iget-object p4, p2, Lo/aLe$e;->a:Lo/abd;

    invoke-virtual {p4}, Lo/abd;->a()Z

    move-result p4

    if-eqz p4, :cond_e

    .line 1343
    iget-object p4, p2, Lo/aLe$e;->a:Lo/abd;

    .line 1344
    iget-object v3, p0, Lo/aLe$j;->h:Landroid/graphics/Paint;

    if-nez v3, :cond_a

    .line 1345
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lo/aLe$j;->h:Landroid/graphics/Paint;

    .line 1346
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1349
    :cond_a
    iget-object v3, p0, Lo/aLe$j;->h:Landroid/graphics/Paint;

    .line 1350
    iget-object v4, p2, Lo/aLe$e;->f:Landroid/graphics/Paint$Join;

    if-eqz v4, :cond_b

    .line 1351
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1354
    :cond_b
    iget-object v4, p2, Lo/aLe$e;->e:Landroid/graphics/Paint$Cap;

    if-eqz v4, :cond_c

    .line 1355
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1358
    :cond_c
    iget v4, p2, Lo/aLe$e;->h:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 1359
    invoke-virtual {p4}, Lo/abd;->e()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1360
    invoke-virtual {p4}, Lo/abd;->FG_()Landroid/graphics/Shader;

    move-result-object p4

    .line 1361
    iget-object v1, p0, Lo/aLe$j;->m:Landroid/graphics/Matrix;

    invoke-virtual {p4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1362
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1363
    iget p4, p2, Lo/aLe$e;->c:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    .line 1365
    :cond_d
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1366
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1367
    invoke-virtual {p4}, Lo/abd;->b()I

    move-result p4

    iget p5, p2, Lo/aLe$e;->c:F

    invoke-static {p4, p5}, Lo/aLe;->a(IF)I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1370
    :goto_4
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1372
    iget p2, p2, Lo/aLe$e;->j:F

    mul-float/2addr v0, p1

    mul-float/2addr p2, v0

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1373
    iget-object p1, p0, Lo/aLe$j;->s:Landroid/graphics/Path;

    invoke-virtual {p3, p1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_e
    return-void
.end method

.method private akj_(Landroid/graphics/Matrix;)F
    .locals 9

    const/4 v0, 0x4

    .line 1393
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 1394
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 p1, 0x0

    .line 1395
    aget v1, v0, p1

    float-to-double v1, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    float-to-double v4, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x2

    .line 1396
    aget v4, v0, v2

    float-to-double v4, v4

    const/4 v6, 0x3

    aget v7, v0, v6

    float-to-double v7, v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1397
    aget p1, v0, p1

    aget v3, v0, v3

    aget v2, v0, v2

    aget v0, v0, v6

    invoke-static {p1, v3, v2, v0}, Lo/aLe$j;->d(FFFF)F

    move-result p1

    .line 1399
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 1403
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    return p1

    :cond_0
    return v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static d(FFFF)F
    .locals 0

    mul-float/2addr p0, p3

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public akk_(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1264
    iget-object v1, p0, Lo/aLe$j;->i:Lo/aLe$a;

    sget-object v2, Lo/aLe$j;->o:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/aLe$j;->akh_(Lo/aLe$a;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public c([I)Z
    .locals 1

    .line 1419
    iget-object v0, p0, Lo/aLe$j;->i:Lo/aLe$a;

    invoke-virtual {v0, p1}, Lo/aLe$a;->b([I)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    .line 1412
    iget-object v0, p0, Lo/aLe$j;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1413
    iget-object v0, p0, Lo/aLe$j;->i:Lo/aLe$a;

    invoke-virtual {v0}, Lo/aLe$a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/aLe$j;->b:Ljava/lang/Boolean;

    .line 1415
    :cond_0
    iget-object v0, p0, Lo/aLe$j;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAlpha()F
    .locals 2

    .line 1213
    invoke-virtual {p0}, Lo/aLe$j;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1202
    iget v0, p0, Lo/aLe$j;->a:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 1208
    invoke-virtual {p0, p1}, Lo/aLe$j;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1198
    iput p1, p0, Lo/aLe$j;->a:I

    return-void
.end method
