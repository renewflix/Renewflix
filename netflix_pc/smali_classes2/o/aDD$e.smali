.class final Lo/aDD$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aDD$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aDD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lo/aps;

.field private final c:I


# direct methods
.method public constructor <init>(Lo/aDF$b;Lo/aoh;)V
    .locals 3

    .line 2262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2263
    iget-object p1, p1, Lo/aDF$b;->a:Lo/aps;

    iput-object p1, p0, Lo/aDD$e;->b:Lo/aps;

    const/16 v0, 0xc

    .line 2264
    invoke-virtual {p1, v0}, Lo/aps;->g(I)V

    .line 2265
    invoke-virtual {p1}, Lo/aps;->y()I

    move-result v0

    .line 2266
    const-string v1, "audio/raw"

    iget-object v2, p2, Lo/aoh;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2267
    iget v1, p2, Lo/aoh;->y:I

    iget p2, p2, Lo/aoh;->d:I

    invoke-static {v1, p2}, Lo/apC;->d(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 2268
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 2272
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 2281
    :cond_2
    iput v0, p0, Lo/aDD$e;->c:I

    .line 2282
    invoke-virtual {p1}, Lo/aps;->y()I

    move-result p1

    iput p1, p0, Lo/aDD$e;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2287
    iget v0, p0, Lo/aDD$e;->a:I

    return v0
.end method

.method public final c()I
    .locals 2

    .line 2297
    iget v0, p0, Lo/aDD$e;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/aDD$e;->b:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->y()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final e()I
    .locals 1

    .line 2292
    iget v0, p0, Lo/aDD$e;->c:I

    return v0
.end method
