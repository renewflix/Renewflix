.class final Lo/cwT$e;
.super Lo/cwT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cwT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0}, Lo/cwT;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lo/cwT$e;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/Object;J)Lo/cwM$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lo/cwM$g<",
            "TE;>;"
        }
    .end annotation

    .line 165
    invoke-static {p0, p1, p2}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cwM$g;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 0

    .line 141
    invoke-static {p1, p2, p3}, Lo/cwT$e;->c(Ljava/lang/Object;J)Lo/cwM$g;

    move-result-object p1

    .line 142
    invoke-interface {p1}, Lo/cwM$g;->d()V

    return-void
.end method

.method final c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 147
    invoke-static {p1, p3, p4}, Lo/cwT$e;->c(Ljava/lang/Object;J)Lo/cwM$g;

    move-result-object v0

    .line 148
    invoke-static {p2, p3, p4}, Lo/cwT$e;->c(Ljava/lang/Object;J)Lo/cwM$g;

    move-result-object p2

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 151
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 153
    invoke-interface {v0}, Lo/cwM$g;->a()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 154
    invoke-interface {v0, v2}, Lo/cwM$g;->d(I)Lo/cwM$g;

    move-result-object v0

    .line 156
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 160
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-static {p1, p2, p3}, Lo/cwT$e;->c(Ljava/lang/Object;J)Lo/cwM$g;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Lo/cwM$g;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 132
    :goto_0
    invoke-interface {v0, v1}, Lo/cwM$g;->d(I)Lo/cwM$g;

    move-result-object v0

    .line 134
    invoke-static {p1, p2, p3, v0}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
