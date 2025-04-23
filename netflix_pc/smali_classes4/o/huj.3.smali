.class public final Lo/huj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/huj$c;,
        Lo/huj$d;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/huj$d;

.field private static final d:[Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iON<",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ist;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/huj$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/huj$d;-><init>(B)V

    sput-object v0, Lo/huj;->Companion:Lo/huj$d;

    .line 7
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/hum;

    invoke-direct {v2}, Lo/hum;-><init>()V

    invoke-static {v0, v2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lo/iON;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lo/huj;->d:[Lo/iON;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/huj;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    .line 14
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, p1}, Lo/huj;-><init>(ZILjava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(IZILjava/util/List;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lo/huj;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lo/huj;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput v1, p0, Lo/huj;->e:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lo/huj;->e:I

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 14
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lo/huj;->b:Ljava/util/List;

    return-void

    :cond_2
    iput-object p4, p0, Lo/huj;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(ZILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lo/ist;",
            ">;)V"
        }
    .end annotation

    const-string p1, ""

    invoke-static {p3, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lo/huj;->a:Z

    .line 11
    iput p1, p0, Lo/huj;->e:I

    .line 13
    iput-object p3, p0, Lo/huj;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic b()Lo/jef;
    .locals 2

    .line 1000
    new-instance v0, Lo/jfa;

    sget-object v1, Lo/ist$a;->e:Lo/ist$a;

    invoke-direct {v0, v1}, Lo/jfa;-><init>(Lo/jef;)V

    return-object v0
.end method

.method public static final synthetic c(Lo/huj;Lo/jeS;Lo/jeG;)V
    .locals 3

    .line 7
    sget-object v0, Lo/huj;->d:[Lo/iON;

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/huj;->a:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget-boolean v2, p0, Lo/huj;->a:Z

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lo/huj;->e:I

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    iget v2, p0, Lo/huj;->e:I

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/huj;->b:Ljava/util/List;

    .line 14
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jep;

    iget-object p0, p0, Lo/huj;->b:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final synthetic e()[Lo/iON;
    .locals 1

    .line 7
    sget-object v0, Lo/huj;->d:[Lo/iON;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 11
    iget v0, p0, Lo/huj;->e:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lo/huj;->a:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ist;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/huj;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/huj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/huj;

    iget-boolean v1, p0, Lo/huj;->a:Z

    iget-boolean v3, p1, Lo/huj;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/huj;->e:I

    iget v3, p1, Lo/huj;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/huj;->b:Ljava/util/List;

    iget-object p1, p1, Lo/huj;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/huj;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/huj;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/huj;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lo/huj;->a:Z

    iget v1, p0, Lo/huj;->e:I

    iget-object v2, p0, Lo/huj;->b:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UserMarksExtras(inUserMarksPlayback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentUserMarkPosition="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userMarksData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
