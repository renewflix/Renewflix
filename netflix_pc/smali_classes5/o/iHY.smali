.class public final Lo/iHY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iHY$a;,
        Lo/iHY$c;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/iHY$c;

.field private static final e:[Lo/iON;
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
.field private final a:Ljava/lang/String;

.field private final b:Lo/iHV;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:J

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/iHY$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iHY$c;-><init>(B)V

    sput-object v0, Lo/iHY;->Companion:Lo/iHY$c;

    .line 11
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/iHZ;

    invoke-direct {v2}, Lo/iHZ;-><init>()V

    invoke-static {v0, v2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Lo/iON;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    aput-object v3, v2, v1

    const/4 v1, 0x5

    aput-object v3, v2, v1

    const/4 v1, 0x6

    aput-object v3, v2, v1

    const/4 v1, 0x7

    aput-object v3, v2, v1

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lo/iHY;->e:[Lo/iON;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJILo/iHV;Ljava/util/Map;)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0xff

    if-eq v1, v0, :cond_0

    .line 11
    sget-object v0, Lo/iHY$a;->c:Lo/iHY$a;

    invoke-virtual {v0}, Lo/iHY$a;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/iHY;->g:Ljava/lang/String;

    iput-object p3, p0, Lo/iHY;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/iHY;->a:Ljava/lang/String;

    iput p5, p0, Lo/iHY;->j:I

    iput-wide p6, p0, Lo/iHY;->f:J

    iput-wide p8, p0, Lo/iHY;->i:J

    iput p10, p0, Lo/iHY;->h:I

    iput-object p11, p0, Lo/iHY;->b:Lo/iHV;

    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lo/iHY;->c:Ljava/util/Map;

    return-void

    :cond_1
    iput-object p12, p0, Lo/iHY;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJILo/iHV;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJI",
            "Lo/iHV;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/iHY;->g:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/iHY;->d:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lo/iHY;->a:Ljava/lang/String;

    .line 23
    iput p4, p0, Lo/iHY;->j:I

    .line 26
    iput-wide p5, p0, Lo/iHY;->f:J

    .line 29
    iput-wide p7, p0, Lo/iHY;->i:J

    .line 32
    iput p9, p0, Lo/iHY;->h:I

    .line 35
    iput-object p10, p0, Lo/iHY;->b:Lo/iHV;

    .line 39
    iput-object p11, p0, Lo/iHY;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()[Lo/iON;
    .locals 1

    .line 11
    sget-object v0, Lo/iHY;->e:[Lo/iON;

    return-object v0
.end method

.method public static synthetic e()Lo/jef;
    .locals 2

    .line 1000
    sget-object v0, Lo/jgR;->c:Lo/jgR;

    new-instance v1, Lo/jfV;

    invoke-direct {v1, v0, v0}, Lo/jfV;-><init>(Lo/jef;Lo/jef;)V

    return-object v1
.end method

.method public static final synthetic e(Lo/iHY;Lo/jeS;Lo/jeG;)V
    .locals 4

    .line 11
    sget-object v0, Lo/iHY;->e:[Lo/iON;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/iHY;->g:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lo/iHY;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lo/iHY;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget v2, p0, Lo/iHY;->j:I

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;II)V

    const/4 v1, 0x4

    iget-wide v2, p0, Lo/iHY;->f:J

    invoke-interface {p1, p2, v1, v2, v3}, Lo/jeS;->e(Lo/jeG;IJ)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lo/iHY;->i:J

    invoke-interface {p1, p2, v1, v2, v3}, Lo/jeS;->e(Lo/jeG;IJ)V

    const/4 v1, 0x6

    iget v2, p0, Lo/iHY;->h:I

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;II)V

    sget-object v1, Lo/iHS;->a:Lo/iHS;

    iget-object v2, p0, Lo/iHY;->b:Lo/iHV;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/iHY;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jep;

    iget-object p0, p0, Lo/iHY;->c:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Lo/iHV;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/iHY;->b:Lo/iHV;

    return-object v0
.end method
