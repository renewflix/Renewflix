.class public final enum Lkotlin/reflect/KVisibility;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KVisibility;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lkotlin/reflect/KVisibility;

.field private static enum b:Lkotlin/reflect/KVisibility;

.field private static final synthetic c:[Lkotlin/reflect/KVisibility;

.field private static enum d:Lkotlin/reflect/KVisibility;

.field private static enum e:Lkotlin/reflect/KVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lkotlin/reflect/KVisibility;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KVisibility;->b:Lkotlin/reflect/KVisibility;

    .line 39
    new-instance v0, Lkotlin/reflect/KVisibility;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KVisibility;->e:Lkotlin/reflect/KVisibility;

    .line 44
    new-instance v0, Lkotlin/reflect/KVisibility;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KVisibility;->d:Lkotlin/reflect/KVisibility;

    .line 49
    new-instance v0, Lkotlin/reflect/KVisibility;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KVisibility;->a:Lkotlin/reflect/KVisibility;

    .line 1000
    sget-object v1, Lkotlin/reflect/KVisibility;->b:Lkotlin/reflect/KVisibility;

    sget-object v2, Lkotlin/reflect/KVisibility;->e:Lkotlin/reflect/KVisibility;

    sget-object v3, Lkotlin/reflect/KVisibility;->d:Lkotlin/reflect/KVisibility;

    filled-new-array {v1, v2, v3, v0}, [Lkotlin/reflect/KVisibility;

    move-result-object v0

    .line 49
    sput-object v0, Lkotlin/reflect/KVisibility;->c:[Lkotlin/reflect/KVisibility;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVisibility;
    .locals 1

    const-class v0, Lkotlin/reflect/KVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 50
    check-cast p0, Lkotlin/reflect/KVisibility;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/KVisibility;
    .locals 1

    sget-object v0, Lkotlin/reflect/KVisibility;->c:[Lkotlin/reflect/KVisibility;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, [Lkotlin/reflect/KVisibility;

    return-object v0
.end method
