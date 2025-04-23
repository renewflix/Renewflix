.class final Lo/aGi$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/aGi$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/aGi$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 331
    new-instance v0, Lo/aGk;

    invoke-direct {v0}, Lo/aGk;-><init>()V

    sput-object v0, Lo/aGi$b;->g:Ljava/util/Comparator;

    .line 348
    new-instance v0, Lo/aGn;

    invoke-direct {v0}, Lo/aGn;-><init>()V

    sput-object v0, Lo/aGi$b;->e:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput p1, p0, Lo/aGi$b;->c:I

    .line 368
    iput p2, p0, Lo/aGi$b;->a:I

    .line 369
    iput-object p3, p0, Lo/aGi$b;->b:Ljava/lang/String;

    .line 370
    iput-object p4, p0, Lo/aGi$b;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 326
    invoke-direct {p0, p1, p2, p3, p4}, Lo/aGi$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/aGi$b;Lo/aGi$b;)I
    .locals 2

    .line 350
    iget v0, p1, Lo/aGi$b;->c:I

    iget v1, p0, Lo/aGi$b;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 354
    :cond_0
    iget-object v0, p1, Lo/aGi$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/aGi$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 358
    :cond_1
    iget-object p1, p1, Lo/aGi$b;->d:Ljava/lang/String;

    iget-object p0, p0, Lo/aGi$b;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic c()Ljava/util/Comparator;
    .locals 1

    .line 326
    sget-object v0, Lo/aGi$b;->g:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic d(Lo/aGi$b;Lo/aGi$b;)I
    .locals 2

    .line 333
    iget v0, p1, Lo/aGi$b;->a:I

    iget v1, p0, Lo/aGi$b;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 337
    :cond_0
    iget-object v0, p0, Lo/aGi$b;->b:Ljava/lang/String;

    iget-object v1, p1, Lo/aGi$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 341
    :cond_1
    iget-object p0, p0, Lo/aGi$b;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/aGi$b;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic e()Ljava/util/Comparator;
    .locals 1

    .line 326
    sget-object v0, Lo/aGi$b;->e:Ljava/util/Comparator;

    return-object v0
.end method
