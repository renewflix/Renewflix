.class public abstract Lo/XU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1082
    iput-object p1, p0, Lo/XU;->c:Ljava/lang/Object;

    .line 1086
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/XU;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1082
    iget-object v0, p0, Lo/XU;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1090
    :cond_0
    instance-of v1, p1, Lo/XU;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1091
    :cond_1
    invoke-virtual {p0}, Lo/XU;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast p1, Lo/XU;

    invoke-virtual {p1}, Lo/XU;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lo/XU;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
