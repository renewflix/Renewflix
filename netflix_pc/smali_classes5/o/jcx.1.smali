.class public final Lo/jcx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jcx$e;
    }
.end annotation


# static fields
.field public static final a:Lo/jcx$e;

.field private static final c:Lo/jcx;


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lo/jcx$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jcx$e;-><init>(B)V

    sput-object v0, Lo/jcx;->a:Lo/jcx$e;

    .line 68
    const-string v2, "January"

    const-string v3, "February"

    const-string v4, "March"

    const-string v5, "April"

    const-string v6, "May"

    const-string v7, "June"

    const-string v8, "July"

    const-string v9, "August"

    const-string v10, "September"

    const-string v11, "October"

    const-string v12, "November"

    const-string v13, "December"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 65
    new-instance v1, Lo/jcx;

    invoke-direct {v1, v0}, Lo/jcx;-><init>(Ljava/util/List;)V

    .line 80
    const-string v2, "Jan"

    const-string v3, "Feb"

    const-string v4, "Mar"

    const-string v5, "Apr"

    const-string v6, "May"

    const-string v7, "Jun"

    const-string v8, "Jul"

    const-string v9, "Aug"

    const-string v10, "Sep"

    const-string v11, "Oct"

    const-string v12, "Nov"

    const-string v13, "Dec"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 77
    new-instance v1, Lo/jcx;

    invoke-direct {v1, v0}, Lo/jcx;-><init>(Ljava/util/List;)V

    sput-object v1, Lo/jcx;->c:Lo/jcx;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/jcx;->e:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    .line 38
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lo/iPs;->b(Ljava/util/Collection;)Lo/iSr;

    move-result-object p1

    .line 504
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lo/iPN;

    invoke-virtual {v0}, Lo/iPN;->c()I

    move-result v0

    .line 39
    iget-object v1, p0, Lo/jcx;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 41
    iget-object v2, p0, Lo/jcx;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lo/jcx;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Month names must be unique, but \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jcx;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' was repeated"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A month name can not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Month names must contain exactly 12 elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b()Lo/jcx;
    .locals 1

    .line 28
    sget-object v0, Lo/jcx;->c:Lo/jcx;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/jcx;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 90
    instance-of v0, p1, Lo/jcx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jcx;->e:Ljava/util/List;

    check-cast p1, Lo/jcx;

    iget-object p1, p1, Lo/jcx;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 93
    iget-object v0, p0, Lo/jcx;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 87
    iget-object v0, p0, Lo/jcx;->e:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, ", "

    const-string v3, "MonthNames("

    const-string v4, ")"

    sget-object v5, Lkotlinx/datetime/format/MonthNames$toString$1;->a:Lkotlinx/datetime/format/MonthNames$toString$1;

    const/16 v6, 0x18

    invoke-static/range {v1 .. v6}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
