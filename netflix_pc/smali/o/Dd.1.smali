.class public final Lo/Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FO;


# instance fields
.field public c:Lo/FO;

.field private e:Lo/dM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dM<",
            "Lo/Ht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/Ht;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lo/Dd;->c:Lo/FO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/FO;->a(Lo/Ht;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 217
    iget-object v0, p0, Lo/Dd;->e:Lo/dM;

    if-eqz v0, :cond_1

    .line 435
    iget-object v1, v0, Lo/dQ;->b:[Ljava/lang/Object;

    .line 436
    iget v2, v0, Lo/dQ;->d:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 437
    aget-object v4, v1, v3

    check-cast v4, Lo/Ht;

    .line 218
    invoke-virtual {p0, v4}, Lo/Dd;->a(Lo/Ht;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v0}, Lo/dM;->b()V

    :cond_1
    return-void
.end method

.method public final e()Lo/Ht;
    .locals 2

    .line 199
    iget-object v0, p0, Lo/Dd;->c:Lo/FO;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    const-string v1, "GraphicsContext not provided"

    invoke-static {v1}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 201
    :goto_0
    invoke-interface {v0}, Lo/FO;->e()Lo/Ht;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lo/Dd;->e:Lo/dM;

    if-nez v1, :cond_1

    .line 204
    invoke-static {v0}, Lo/dT;->b(Ljava/lang/Object;)Lo/dM;

    move-result-object v1

    iput-object v1, p0, Lo/Dd;->e:Lo/dM;

    return-object v0

    .line 206
    :cond_1
    invoke-virtual {v1, v0}, Lo/dM;->e(Ljava/lang/Object;)Z

    return-object v0
.end method
