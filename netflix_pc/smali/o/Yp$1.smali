.class final Lo/Yp$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Yp;->d(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/Yp$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/Yp;


# direct methods
.method constructor <init>(Lo/Yp;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lo/Yp$1;->e:Lo/Yp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 197
    check-cast p1, Lo/Yp$c;

    check-cast p2, Lo/Yp$c;

    .line 1200
    iget p1, p1, Lo/Yp$c;->a:I

    iget p2, p2, Lo/Yp$c;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
