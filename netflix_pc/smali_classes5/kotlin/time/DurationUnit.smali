.class public final enum Lkotlin/time/DurationUnit;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/time/DurationUnit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/time/DurationUnit;

.field public static final enum b:Lkotlin/time/DurationUnit;

.field public static final enum c:Lkotlin/time/DurationUnit;

.field public static final enum d:Lkotlin/time/DurationUnit;

.field public static final enum e:Lkotlin/time/DurationUnit;

.field public static final enum f:Lkotlin/time/DurationUnit;

.field private static final synthetic g:[Lkotlin/time/DurationUnit;

.field public static final enum i:Lkotlin/time/DurationUnit;


# instance fields
.field private final h:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 19
    new-instance v0, Lkotlin/time/DurationUnit;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "NANOSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/DurationUnit;->i:Lkotlin/time/DurationUnit;

    .line 23
    new-instance v1, Lkotlin/time/DurationUnit;

    const/4 v2, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "MICROSECONDS"

    invoke-direct {v1, v4, v2, v3}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v1, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 27
    new-instance v2, Lkotlin/time/DurationUnit;

    const/4 v3, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "MILLISECONDS"

    invoke-direct {v2, v5, v3, v4}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v2, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    .line 31
    new-instance v3, Lkotlin/time/DurationUnit;

    const/4 v4, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v6, "SECONDS"

    invoke-direct {v3, v6, v4, v5}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v3, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    .line 35
    new-instance v4, Lkotlin/time/DurationUnit;

    const/4 v5, 0x4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v7, "MINUTES"

    invoke-direct {v4, v7, v5, v6}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v4, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 39
    new-instance v5, Lkotlin/time/DurationUnit;

    const/4 v6, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v8, "HOURS"

    invoke-direct {v5, v8, v6, v7}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v5, Lkotlin/time/DurationUnit;->a:Lkotlin/time/DurationUnit;

    .line 43
    new-instance v6, Lkotlin/time/DurationUnit;

    const/4 v7, 0x6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v9, "DAYS"

    invoke-direct {v6, v9, v7, v8}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v6, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 1000
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

    .line 43
    sput-object v0, Lkotlin/time/DurationUnit;->g:[Lkotlin/time/DurationUnit;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/time/DurationUnit;->h:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

    const-class v0, Lkotlin/time/DurationUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 44
    check-cast p0, Lkotlin/time/DurationUnit;

    return-object p0
.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->g:[Lkotlin/time/DurationUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, [Lkotlin/time/DurationUnit;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 15
    iget-object v0, p0, Lkotlin/time/DurationUnit;->h:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
