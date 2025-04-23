.class final Lo/xL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Lo/yw;

.field private final c:I

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/yw;ILjava/lang/Object;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lo/xL;->b:Lo/yw;

    .line 248
    iput p2, p0, Lo/xL;->c:I

    .line 258
    iput-object p3, p0, Lo/xL;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lo/yw;
    .locals 1

    .line 243
    iget-object v0, p0, Lo/xL;->b:Lo/yw;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 258
    iget-object v0, p0, Lo/xL;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 260
    iget-object v0, p0, Lo/xL;->b:Lo/yw;

    iget-object v1, p0, Lo/xL;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/yw;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lo/xL;->d:Ljava/lang/Object;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 248
    iget v0, p0, Lo/xL;->c:I

    return v0
.end method
