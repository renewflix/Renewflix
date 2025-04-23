.class final Lo/bhI$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:[I

.field public final g:I

.field public final h:I


# direct methods
.method private constructor <init>(II[I[Ljava/lang/String;II)V
    .locals 0

    .line 1279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1280
    iput p1, p0, Lo/bhI$c;->b:I

    const/4 p1, 0x0

    .line 1281
    iput p1, p0, Lo/bhI$c;->d:I

    .line 1282
    iput p2, p0, Lo/bhI$c;->g:I

    .line 1283
    iput-object p3, p0, Lo/bhI$c;->e:[I

    .line 1284
    iput-object p4, p0, Lo/bhI$c;->a:[Ljava/lang/String;

    .line 1285
    iput p5, p0, Lo/bhI$c;->h:I

    .line 1286
    iput p6, p0, Lo/bhI$c;->c:I

    return-void
.end method

.method public constructor <init>(Lo/bhI;)V
    .locals 1

    .line 1290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1291
    iget v0, p1, Lo/bhI;->e:I

    iput v0, p0, Lo/bhI$c;->b:I

    .line 1292
    iget v0, p1, Lo/bhI;->d:I

    iput v0, p0, Lo/bhI$c;->d:I

    .line 1293
    iget v0, p1, Lo/bhI;->h:I

    iput v0, p0, Lo/bhI$c;->g:I

    .line 1294
    iget-object v0, p1, Lo/bhI;->a:[I

    iput-object v0, p0, Lo/bhI$c;->e:[I

    .line 1295
    iget-object v0, p1, Lo/bhI;->b:[Ljava/lang/String;

    iput-object v0, p0, Lo/bhI$c;->a:[Ljava/lang/String;

    .line 1296
    iget v0, p1, Lo/bhI;->j:I

    iput v0, p0, Lo/bhI$c;->h:I

    .line 1297
    iget p1, p1, Lo/bhI;->c:I

    iput p1, p0, Lo/bhI$c;->c:I

    return-void
.end method

.method public static c(I)Lo/bhI$c;
    .locals 7

    const/16 p0, 0x40

    .line 1302
    invoke-static {p0}, Lo/bhI;->b(I)I

    move-result v2

    .line 1304
    new-instance p0, Lo/bhI$c;

    const/16 v1, 0x40

    const/16 v0, 0x200

    new-array v3, v0, [I

    const/16 v0, 0x80

    new-array v4, v0, [Ljava/lang/String;

    const/16 v5, 0x1c0

    const/16 v6, 0x200

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/bhI$c;-><init>(II[I[Ljava/lang/String;II)V

    return-object p0
.end method
