.class public final Lo/Pm$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Pm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method private constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lo/Pm$d;->b:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public constructor <init>(Lo/amA;)V
    .locals 0

    .line 139
    invoke-interface {p1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/Pm$d;-><init>(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/Ne;)Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ne;",
            ")",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lo/Pm$d;->b:Landroidx/lifecycle/Lifecycle;

    invoke-static {p1, v0}, Lo/Pn;->d(Lo/Ne;Landroidx/lifecycle/Lifecycle;)Lo/iQW;

    move-result-object p1

    return-object p1
.end method
