.class public abstract Lo/adT$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field d:Landroidx/core/view/WindowInsetsCompat;

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput p1, p0, Lo/adT$d;->e:I

    return-void
.end method


# virtual methods
.method public abstract b(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Lo/adT;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation
.end method

.method public b(Lo/adT;)V
    .locals 0

    return-void
.end method

.method public c(Lo/adT;)V
    .locals 0

    return-void
.end method

.method public final e()I
    .locals 1

    .line 394
    iget v0, p0, Lo/adT$d;->e:I

    return v0
.end method

.method public e(Lo/adT;Lo/adT$b;)Lo/adT$b;
    .locals 0

    return-object p2
.end method
