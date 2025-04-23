.class Lo/cpp$a;
.super Lo/coS$c;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/coS$c<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Set;Lo/coL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lo/coL<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1148
    invoke-direct {p0, p1, p2}, Lo/coS$c;-><init>(Ljava/util/Collection;Lo/coL;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1153
    invoke-static {p0, p1}, Lo/cpp;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1158
    invoke-static {p0}, Lo/cpp;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
