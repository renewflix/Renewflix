.class public final Lo/aFW$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 173
    invoke-direct {p0, v0, p1, p2}, Lo/aFW$d;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lo/aFW$d;->a:Ljava/lang/String;

    .line 178
    iput p2, p0, Lo/aFW$d;->c:I

    .line 179
    iput p3, p0, Lo/aFW$d;->d:I

    .line 180
    iput v1, p0, Lo/aFW$d;->e:I

    .line 181
    iput-object v0, p0, Lo/aFW$d;->b:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 2

    .line 218
    iget v0, p0, Lo/aFW$d;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return-void

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 189
    iget v0, p0, Lo/aFW$d;->e:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/aFW$d;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/aFW$d;->d:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lo/aFW$d;->e:I

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/aFW$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/aFW$d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aFW$d;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 200
    invoke-direct {p0}, Lo/aFW$d;->b()V

    .line 201
    iget v0, p0, Lo/aFW$d;->e:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 213
    invoke-direct {p0}, Lo/aFW$d;->b()V

    .line 214
    iget-object v0, p0, Lo/aFW$d;->b:Ljava/lang/String;

    return-object v0
.end method
