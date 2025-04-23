.class public final synthetic Lo/aAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lo/aoh;

    check-cast p2, Lo/aoh;

    .line 1095
    iget p2, p2, Lo/aoh;->e:I

    iget p1, p1, Lo/aoh;->e:I

    sub-int/2addr p2, p1

    return p2
.end method
