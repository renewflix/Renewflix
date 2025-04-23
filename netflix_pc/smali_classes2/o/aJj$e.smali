.class public final Lo/aJj$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field final a:Lo/aJj$a;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:[Ljava/lang/String;

.field final e:[I


# direct methods
.method public constructor <init>(Lo/aJj$a;[I[Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    iput-object p1, p0, Lo/aJj$e;->a:Lo/aJj$a;

    .line 584
    iput-object p2, p0, Lo/aJj$e;->e:[I

    .line 585
    iput-object p3, p0, Lo/aJj$e;->c:[Ljava/lang/String;

    .line 587
    array-length p1, p3

    if-nez p1, :cond_0

    .line 590
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 588
    aget-object p1, p3, p1

    invoke-static {p1}, Lo/iPZ;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 587
    :goto_0
    iput-object p1, p0, Lo/aJj$e;->b:Ljava/util/Set;

    .line 594
    array-length p1, p2

    array-length p2, p3

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()[I
    .locals 1

    .line 584
    iget-object v0, p0, Lo/aJj$e;->e:[I

    return-object v0
.end method
