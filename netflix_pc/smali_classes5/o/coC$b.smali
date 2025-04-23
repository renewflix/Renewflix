.class public final Lo/coC$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/coC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/coC$b$d;,
        Lo/coC$b$c;
    }
.end annotation


# instance fields
.field private a:Lo/coC$b$c;

.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lo/coC$b$c;

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Lo/coC$b$c;

    invoke-direct {v0}, Lo/coC$b$c;-><init>()V

    iput-object v0, p0, Lo/coC$b;->d:Lo/coC$b$c;

    .line 149
    iput-object v0, p0, Lo/coC$b;->a:Lo/coC$b$c;

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lo/coC$b;->b:Z

    .line 151
    iput-boolean v0, p0, Lo/coC$b;->e:Z

    .line 155
    invoke-static {p1}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/coC$b;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lo/coC$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private b()Lo/coC$b$c;
    .locals 2

    .line 406
    new-instance v0, Lo/coC$b$c;

    invoke-direct {v0}, Lo/coC$b$c;-><init>()V

    .line 407
    iget-object v1, p0, Lo/coC$b;->a:Lo/coC$b$c;

    iput-object v0, v1, Lo/coC$b$c;->c:Lo/coC$b$c;

    iput-object v0, p0, Lo/coC$b;->a:Lo/coC$b$c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo/coC$b;
    .locals 1

    .line 4413
    invoke-direct {p0}, Lo/coC$b;->b()Lo/coC$b$c;

    move-result-object v0

    .line 4414
    iput-object p1, v0, Lo/coC$b$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/String;I)Lo/coC$b;
    .locals 2

    .line 246
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 2427
    new-instance v0, Lo/coC$b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/coC$b$d;-><init>(B)V

    .line 2428
    iget-object v1, p0, Lo/coC$b;->a:Lo/coC$b$c;

    iput-object v0, v1, Lo/coC$b$c;->c:Lo/coC$b$c;

    iput-object v0, p0, Lo/coC$b;->a:Lo/coC$b$c;

    .line 1442
    iput-object p2, v0, Lo/coC$b$c;->b:Ljava/lang/Object;

    .line 1443
    invoke-static {p1}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lo/coC$b$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Lo/coC$b;
    .locals 1

    .line 3420
    invoke-direct {p0}, Lo/coC$b;->b()Lo/coC$b$c;

    move-result-object v0

    .line 3421
    iput-object p2, v0, Lo/coC$b$c;->b:Ljava/lang/Object;

    .line 3422
    invoke-static {p1}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lo/coC$b$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lo/coC$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    iget-object v1, p0, Lo/coC$b;->d:Lo/coC$b$c;

    iget-object v1, v1, Lo/coC$b$c;->c:Lo/coC$b$c;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    .line 382
    iget-object v3, v1, Lo/coC$b$c;->b:Ljava/lang/Object;

    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-object v2, v1, Lo/coC$b$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 394
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 395
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 398
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    :goto_1
    iget-object v1, v1, Lo/coC$b$c;->c:Lo/coC$b$c;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
