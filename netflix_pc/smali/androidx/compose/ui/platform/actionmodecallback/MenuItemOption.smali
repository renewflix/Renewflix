.class public final enum Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final enum b:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final enum c:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final enum d:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final enum e:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;


# instance fields
.field private final f:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 102
    new-instance v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    const-string v1, "Copy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->d:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 103
    new-instance v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    const-string v2, "Paste"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->e:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 104
    new-instance v2, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    const-string v3, "Cut"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->b:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 105
    new-instance v3, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    const-string v4, "SelectAll"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->c:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    move-result-object v0

    .line 105
    sput-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a:[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->f:I

    .line 118
    iput p3, p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a:[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 108
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption$d;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const v0, 0x104000d

    return v0

    .line 112
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x1040003

    return v0

    :cond_2
    const v0, 0x104000b

    return v0

    :cond_3
    const v0, 0x1040001

    return v0
.end method

.method public final b()I
    .locals 1

    .line 101
    iget v0, p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 118
    iget v0, p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->h:I

    return v0
.end method
