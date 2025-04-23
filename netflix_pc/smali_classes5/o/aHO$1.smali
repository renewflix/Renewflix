.class final Lo/aHO$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/aHO$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 457
    check-cast p1, Lo/aHO$a;

    check-cast p2, Lo/aHO$a;

    .line 1460
    invoke-virtual {p2}, Lo/aHO$a;->c()I

    move-result p2

    invoke-virtual {p1}, Lo/aHO$a;->c()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
