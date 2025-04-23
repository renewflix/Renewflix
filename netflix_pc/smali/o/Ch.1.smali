.class public final Lo/Ch;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ch$b;
    }
.end annotation


# static fields
.field private static b:I

.field public static final e:Lo/Ch$b;


# instance fields
.field public final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/Ea;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/autofill/AutofillType;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/Ch$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ch$b;-><init>(B)V

    sput-object v0, Lo/Ch;->e:Lo/Ch$b;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lo/Ea;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/autofill/AutofillType;",
            ">;",
            "Lo/Ea;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lo/Ch;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lo/Ch;->c:Lo/Ea;

    .line 75
    iput-object p3, p0, Lo/Ch;->a:Lo/iRa;

    .line 85
    sget-object p1, Lo/Ch;->e:Lo/Ch$b;

    .line 1077
    invoke-virtual {p1}, Lo/Ch$b;->b()I

    move-result p1

    .line 85
    iput p1, p0, Lo/Ch;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lo/iRa;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0, p2}, Lo/Ch;-><init>(Ljava/util/List;Lo/Ea;Lo/iRa;)V

    return-void
.end method

.method public static final synthetic a(I)V
    .locals 0

    .line 71
    sput p0, Lo/Ch;->b:I

    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    .line 71
    sget v0, Lo/Ch;->b:I

    return v0
.end method


# virtual methods
.method public final a()Lo/Ea;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/Ch;->c:Lo/Ea;

    return-object v0
.end method

.method public final a(Lo/Ea;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lo/Ch;->c:Lo/Ea;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 85
    iget v0, p0, Lo/Ch;->f:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Lo/Ch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 91
    :cond_1
    iget-object v1, p0, Lo/Ch;->d:Ljava/util/List;

    check-cast p1, Lo/Ch;

    iget-object v3, p1, Lo/Ch;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 92
    :cond_2
    iget-object v1, p0, Lo/Ch;->c:Lo/Ea;

    iget-object v3, p1, Lo/Ch;->c:Lo/Ea;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 93
    :cond_3
    iget-object v1, p0, Lo/Ch;->a:Lo/iRa;

    iget-object p1, p1, Lo/Ch;->a:Lo/iRa;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 99
    iget-object v0, p0, Lo/Ch;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 100
    iget-object v1, p0, Lo/Ch;->c:Lo/Ea;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 101
    :goto_0
    iget-object v3, p0, Lo/Ch;->a:Lo/iRa;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method
