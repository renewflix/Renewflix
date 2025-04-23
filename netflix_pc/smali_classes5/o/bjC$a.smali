.class public final Lo/bjC$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bjC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private transient a:[[Ljava/lang/annotation/Annotation;

.field private c:I

.field private transient d:[Ljava/lang/annotation/Annotation;

.field private e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 1407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1405
    iput v0, p0, Lo/bjC$a;->c:I

    .line 1408
    iput-object p1, p0, Lo/bjC$a;->e:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1412
    iget-object v0, p0, Lo/bjC$a;->e:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public final b()[[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1438
    iget-object v0, p0, Lo/bjC$a;->a:[[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_0

    .line 1440
    iget-object v0, p0, Lo/bjC$a;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 1441
    iput-object v0, p0, Lo/bjC$a;->a:[[Ljava/lang/annotation/Annotation;

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1425
    iget-object v0, p0, Lo/bjC$a;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1429
    iget-object v0, p0, Lo/bjC$a;->d:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_0

    .line 1431
    iget-object v0, p0, Lo/bjC$a;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 1432
    iput-object v0, p0, Lo/bjC$a;->d:[Ljava/lang/annotation/Annotation;

    :cond_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1416
    iget v0, p0, Lo/bjC$a;->c:I

    if-gez v0, :cond_0

    .line 1418
    iget-object v0, p0, Lo/bjC$a;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    .line 1419
    iput v0, p0, Lo/bjC$a;->c:I

    :cond_0
    return v0
.end method
