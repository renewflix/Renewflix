.class final Lo/aFh$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/aFh$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/aFi;

.field public final d:I


# direct methods
.method public constructor <init>(ILo/aFi;)V
    .locals 0

    .line 928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 929
    iput p1, p0, Lo/aFh$d;->d:I

    .line 930
    iput-object p2, p0, Lo/aFh$d;->a:Lo/aFi;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 923
    check-cast p1, Lo/aFh$d;

    .line 1935
    iget v0, p0, Lo/aFh$d;->d:I

    iget p1, p1, Lo/aFh$d;->d:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
