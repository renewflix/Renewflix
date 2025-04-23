.class public final Lo/bnk$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/bnk$e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2028
    invoke-direct {p0}, Lo/bnk$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 2028
    check-cast p1, Lo/bnk$e;

    .line 5038
    iget v0, p0, Lo/bnk$e;->c:I

    iget v1, p1, Lo/bnk$e;->c:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 5041
    :cond_0
    iget v0, p0, Lo/bnk$e;->a:I

    iget p1, p1, Lo/bnk$e;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2047
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Order{order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/bnk$e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/bnk$e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
