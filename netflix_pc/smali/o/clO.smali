.class final Lo/clO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/clP;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p3, [Ljava/lang/Object;

    const-class v0, Ljava/util/List;

    const-string v1, "makePathElements"

    invoke-static {p1, v1, p3, v0, p2}, Lo/clY;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
