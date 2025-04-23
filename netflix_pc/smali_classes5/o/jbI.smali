.class public final Lo/jbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jbI$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/jbI;",
        ">;"
    }
.end annotation

.annotation runtime Lo/jeq;
    b = Lo/jea;
.end annotation


# static fields
.field public static final Companion:Lo/jbI$d;


# instance fields
.field public final c:Ljava/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/jbI$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jbI$d;-><init>(B)V

    sput-object v0, Lo/jbI;->Companion:Lo/jbI$d;

    .line 80
    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/jbI;

    invoke-direct {v2, v0}, Lo/jbI;-><init>(Ljava/time/LocalTime;)V

    .line 81
    sget-object v0, Ljava/time/LocalTime;->MAX:Ljava/time/LocalTime;

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/jbI;

    invoke-direct {v1, v0}, Lo/jbI;-><init>(Ljava/time/LocalTime;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 24
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, p1}, Lo/jbI;-><init>(Ljava/time/LocalTime;)V

    return-void

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/time/LocalTime;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/jbI;->c:Ljava/time/LocalTime;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 17
    check-cast p1, Lo/jbI;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    iget-object v0, p0, Lo/jbI;->c:Ljava/time/LocalTime;

    iget-object p1, p1, Lo/jbI;->c:Ljava/time/LocalTime;

    invoke-virtual {v0, p1}, Ljava/time/LocalTime;->compareTo(Ljava/time/LocalTime;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 39
    instance-of v0, p1, Lo/jbI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jbI;->c:Ljava/time/LocalTime;

    check-cast p1, Lo/jbI;

    iget-object p1, p1, Lo/jbI;->c:Ljava/time/LocalTime;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 41
    iget-object v0, p0, Lo/jbI;->c:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 43
    iget-object v0, p0, Lo/jbI;->c:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
