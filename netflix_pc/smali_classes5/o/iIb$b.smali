.class public final Lo/iIb$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iIb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iIb$b$c;,
        Lo/iIb$b$b;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/iIb$b$b;

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
.field b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iHY;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iHW;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/iIb$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iIb$b$b;-><init>(B)V

    sput-object v0, Lo/iIb$b;->Companion:Lo/iIb$b$b;

    .line 30
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/iIg;

    invoke-direct {v2}, Lo/iIg;-><init>()V

    invoke-static {v0, v2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lo/iON;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lo/iIb$b;->d:[Lo/iON;

    return-void
.end method

.method public synthetic constructor <init>(ILo/iHW;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 30
    sget-object v0, Lo/iIb$b$c;->a:Lo/iIb$b$c;

    invoke-virtual {v0}, Lo/iIb$b$c;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/iIb$b;->e:Lo/iHW;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Lo/iIb$b;->c:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lo/iIb$b;->c:Ljava/util/List;

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lo/iIb$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/iHW;)V
    .locals 2

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, v0, v1}, Lo/iIb$b;-><init>(Lo/iHW;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Lo/iHW;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iHW;",
            "Ljava/util/List<",
            "Lo/iHY;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/iIb$b;->e:Lo/iHW;

    .line 34
    iput-object p2, p0, Lo/iIb$b;->c:Ljava/util/List;

    .line 36
    iput p3, p0, Lo/iIb$b;->b:I

    return-void
.end method

.method public static final synthetic a()[Lo/iON;
    .locals 1

    .line 30
    sget-object v0, Lo/iIb$b;->d:[Lo/iON;

    return-object v0
.end method

.method public static synthetic b()Lo/jef;
    .locals 2

    .line 1000
    new-instance v0, Lo/jfa;

    sget-object v1, Lo/iHY$a;->c:Lo/iHY$a;

    invoke-direct {v0, v1}, Lo/jfa;-><init>(Lo/jef;)V

    return-object v0
.end method

.method public static final synthetic b(Lo/iIb$b;Lo/jeS;Lo/jeG;)V
    .locals 4

    .line 30
    sget-object v0, Lo/iIb$b;->d:[Lo/iON;

    sget-object v1, Lo/iHW$e;->c:Lo/iHW$e;

    iget-object v2, p0, Lo/iIb$b;->e:Lo/iHW;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/iIb$b;->c:Ljava/util/List;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jep;

    iget-object p0, p0, Lo/iIb$b;->c:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Lo/iHW;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/iIb$b;->e:Lo/iHW;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 36
    iget v0, p0, Lo/iIb$b;->b:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/iHY;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/iIb$b;->c:Ljava/util/List;

    return-object v0
.end method
