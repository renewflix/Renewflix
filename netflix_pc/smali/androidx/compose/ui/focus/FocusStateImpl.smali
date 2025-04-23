.class public final enum Landroidx/compose/ui/focus/FocusStateImpl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/DJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusStateImpl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        ">;",
        "Lo/DJ;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/ui/focus/FocusStateImpl;

.field private static final synthetic b:[Landroidx/compose/ui/focus/FocusStateImpl;

.field public static final enum c:Landroidx/compose/ui/focus/FocusStateImpl;

.field public static final enum d:Landroidx/compose/ui/focus/FocusStateImpl;

.field public static final enum e:Landroidx/compose/ui/focus/FocusStateImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 61
    new-instance v0, Landroidx/compose/ui/focus/FocusStateImpl;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusStateImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 64
    new-instance v1, Landroidx/compose/ui/focus/FocusStateImpl;

    const-string v2, "ActiveParent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/focus/FocusStateImpl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 70
    new-instance v2, Landroidx/compose/ui/focus/FocusStateImpl;

    const-string v3, "Captured"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/focus/FocusStateImpl;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 76
    new-instance v3, Landroidx/compose/ui/focus/FocusStateImpl;

    const-string v4, "Inactive"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/focus/FocusStateImpl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    .line 76
    sput-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->b:[Landroidx/compose/ui/focus/FocusStateImpl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->b:[Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 79
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl$b;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public final c()Z
    .locals 3

    .line 85
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl$b;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 87
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    return v1
.end method
