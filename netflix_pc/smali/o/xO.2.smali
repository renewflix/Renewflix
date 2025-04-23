.class public final Lo/xO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0

    .line 1332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1336
    iput p1, p0, Lo/xO;->d:I

    .line 1341
    iput-object p2, p0, Lo/xO;->e:Ljava/lang/Object;

    .line 1346
    iput p3, p0, Lo/xO;->a:I

    .line 1351
    iput p4, p0, Lo/xO;->b:I

    .line 1356
    iput p5, p0, Lo/xO;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1351
    iget v0, p0, Lo/xO;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1346
    iget v0, p0, Lo/xO;->a:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1341
    iget-object v0, p0, Lo/xO;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1336
    iget v0, p0, Lo/xO;->d:I

    return v0
.end method
