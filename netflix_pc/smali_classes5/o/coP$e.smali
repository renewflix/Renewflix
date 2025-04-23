.class public final Lo/coP$e;
.super Lo/coP$b;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/coP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/coP<",
        "TK;TV;>.b;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/coP;


# direct methods
.method public constructor <init>(Lo/coP;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lo/coP$e;->d:Lo/coP;

    invoke-direct {p0, p1}, Lo/coP$b;-><init>(Lo/coP;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 142
    invoke-static {p0, p1}, Lo/cpp;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 137
    invoke-static {p0}, Lo/cpp;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
