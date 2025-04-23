.class public final Lo/jci;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jci$b;
    }
.end annotation


# static fields
.field public static final b:Lo/jci$b;

.field private static final e:Lo/jci;


# instance fields
.field private final c:Ljava/util/List;
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
    .locals 9

    new-instance v0, Lo/jci$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jci$b;-><init>(B)V

    sput-object v0, Lo/jci;->b:Lo/jci$b;

    .line 159
    const-string v2, "Monday"

    const-string v3, "Tuesday"

    const-string v4, "Wednesday"

    const-string v5, "Thursday"

    const-string v6, "Friday"

    const-string v7, "Saturday"

    const-string v8, "Sunday"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 157
    new-instance v1, Lo/jci;

    invoke-direct {v1, v0}, Lo/jci;-><init>(Ljava/util/List;)V

    .line 170
    const-string v2, "Mon"

    const-string v3, "Tue"

    const-string v4, "Wed"

    const-string v5, "Thu"

    const-string v6, "Fri"

    const-string v7, "Sat"

    const-string v8, "Sun"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 168
    new-instance v1, Lo/jci;

    invoke-direct {v1, v0}, Lo/jci;-><init>(Ljava/util/List;)V

    sput-object v1, Lo/jci;->e:Lo/jci;

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

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lo/jci;->c:Ljava/util/List;

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 125
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

    .line 126
    iget-object v1, p0, Lo/jci;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 128
    iget-object v2, p0, Lo/jci;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lo/jci;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Day-of-week names must be unique, but \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jci;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' was repeated"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A day-of-week name can not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Day of week names must contain exactly 7 elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic c()Lo/jci;
    .locals 1

    .line 115
    sget-object v0, Lo/jci;->e:Lo/jci;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lo/jci;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 180
    instance-of v0, p1, Lo/jci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jci;->c:Ljava/util/List;

    check-cast p1, Lo/jci;

    iget-object p1, p1, Lo/jci;->c:Ljava/util/List;

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

    .line 183
    iget-object v0, p0, Lo/jci;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 177
    iget-object v0, p0, Lo/jci;->c:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, ", "

    const-string v3, "DayOfWeekNames("

    const-string v4, ")"

    sget-object v5, Lkotlinx/datetime/format/DayOfWeekNames$toString$1;->c:Lkotlinx/datetime/format/DayOfWeekNames$toString$1;

    const/16 v6, 0x18

    invoke-static/range {v1 .. v6}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
