.class public final enum Landroidx/fragment/app/SpecialEffectsController$Operation$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/SpecialEffectsController$Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/SpecialEffectsController$Operation$State$c;,
        Landroidx/fragment/app/SpecialEffectsController$Operation$State$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/SpecialEffectsController$Operation$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/fragment/app/SpecialEffectsController$Operation$State$c;

.field public static final enum b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

.field public static final enum c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

.field public static final enum d:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

.field public static final enum e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

.field private static final synthetic j:[Landroidx/fragment/app/SpecialEffectsController$Operation$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 513
    new-instance v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 517
    new-instance v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const-string v3, "VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 521
    new-instance v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const-string v4, "GONE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 525
    new-instance v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const-string v5, "INVISIBLE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1000
    filled-new-array {v0, v1, v3, v4}, [Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    .line 525
    sput-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->j:[Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    new-instance v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State$c;

    invoke-direct {v0, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$c;-><init>(B)V

    sput-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 509
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final a(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$c;->b(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    .locals 1

    .line 0
    const-class v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    .locals 1

    .line 0
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->j:[Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    return-object v0
.end method


# virtual methods
.method public final UA_(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State$d;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-ne v0, p2, :cond_a

    .line 579
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 569
    :cond_1
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 572
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    const/16 p2, 0x8

    .line 575
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 549
    :cond_3
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 551
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    :cond_5
    if-nez v3, :cond_7

    .line 557
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 559
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    :cond_6
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    const/4 p2, 0x0

    .line 565
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 536
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    :cond_9
    if-eqz v3, :cond_a

    .line 538
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    .line 544
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    return-void
.end method
