.class public final enum Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ntl/events/SearchQueryEdited;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueryInputSourceEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum$d;

.field private static enum a:Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;

.field public static final enum b:Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;

.field private static final c:Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iON<",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final synthetic d:[Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;

.field private static enum e:Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;

    const-string v1, "autocomplete"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;->a:Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;

    .line 30
    new-instance v0, Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;

    const-string v1, "keyboard"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;->b:Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;

    .line 33
    new-instance v1, Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;

    const-string v3, "voice"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;->e:Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;

    .line 2000
    sget-object v3, Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;->a:Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;

    filled-new-array {v3, v0, v1}, [Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;

    move-result-object v0

    .line 33
    sput-object v0, Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;->d:[Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    new-instance v0, Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum$d;

    invoke-direct {v0, v2}, Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum$d;-><init>(B)V

    sput-object v0, Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;->Companion:Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum$d;

    .line 25
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/iIt;

    invoke-direct {v1}, Lo/iIt;-><init>()V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;->c:Lo/iON;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()Lo/iON;
    .locals 1

    .line 25
    sget-object v0, Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;->c:Lo/iON;

    return-object v0
.end method

.method public static synthetic e()Lo/jef;
    .locals 4

    .line 1025
    invoke-static {}, Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;->values()[Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;

    move-result-object v0

    const-string v1, "keyboard"

    const-string v2, "voice"

    const-string v3, "autocomplete"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.netflix.ntl.events.SearchQueryEdited.QueryInputSourceEnum"

    invoke-static {v3, v0, v1, v2}, Lo/jfD;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lo/jef;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;
    .locals 1

    const-class v0, Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 35
    check-cast p0, Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;

    return-object p0
.end method

.method public static values()[Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;
    .locals 1

    sget-object v0, Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;->d:[Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, [Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;

    return-object v0
.end method
