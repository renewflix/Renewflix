.class public final Lo/amh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amC;


# instance fields
.field private final b:[Lo/amr;


# direct methods
.method public constructor <init>([Lo/amr;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/amh;->b:[Lo/amr;

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lo/amK;

    invoke-direct {v0}, Lo/amK;-><init>()V

    .line 24
    iget-object v1, p0, Lo/amh;->b:[Lo/amr;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 25
    invoke-interface {v5, p1, p2, v3, v0}, Lo/amr;->e(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;ZLo/amK;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lo/amh;->b:[Lo/amr;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x1

    .line 28
    invoke-interface {v4, p1, p2, v5, v0}, Lo/amr;->e(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;ZLo/amK;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
