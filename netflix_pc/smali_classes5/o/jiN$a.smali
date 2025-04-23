.class public final Lo/jiN$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jiN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jiN$a;-><init>()V

    return-void
.end method

.method public static c(Lo/jjh;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    sget-object v0, Lokio/ByteString;->a:Lokio/ByteString$d;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->g()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Lo/jje;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jje;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 742
    invoke-virtual {p0}, Lo/jje;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 743
    const-string v4, "Vary"

    invoke-virtual {p0, v3}, Lo/jje;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 747
    invoke-virtual {p0, v3}, Lo/jje;->d(I)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_0

    .line 749
    new-instance v1, Ljava/util/TreeSet;

    sget-object v5, Lo/iRP;->c:Lo/iRP;

    invoke-static {v5}, Lo/iTN;->c(Lo/iRP;)Ljava/util/Comparator;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 751
    :cond_0
    new-array v5, v6, [C

    const/16 v6, 0x2c

    aput-char v6, v5, v2

    invoke-static {v4, v5}, Lo/iTN;->c(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 752
    invoke-static {v5}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 755
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method
