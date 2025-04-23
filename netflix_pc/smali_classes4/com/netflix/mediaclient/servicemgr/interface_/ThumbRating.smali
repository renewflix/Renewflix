.class public final enum Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field public static final enum b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field public static final enum c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field private static final synthetic d:[Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field public static final enum e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    const-string v1, "UNRATED"

    const-string v2, "THUMBS_UNRATED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 9
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    const-string v2, "THUMBS_DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 10
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    const-string v4, "THUMBS_UP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v5, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 11
    new-instance v4, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    const-string v5, "THUMBS_WAY_UP"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6, v5}, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 1000
    filled-new-array {v0, v1, v2, v4}, [Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->d:[Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating$e;

    invoke-direct {v0, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating$e;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->h:I

    .line 5
    iput-object p4, p0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->g:Ljava/lang/String;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 2

    .line 3024
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3025
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3026
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    .line 3027
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object p0
.end method

.method private d()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->h:I

    return v0
.end method

.method public static final d(I)Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 2

    .line 2016
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-direct {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->d()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    .line 2017
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-direct {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->d()I

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    .line 2018
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-direct {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->d()I

    move-result v1

    if-ne p0, v1, :cond_2

    return-object v0

    .line 2019
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 30
    check-cast p0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->d:[Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->g:Ljava/lang/String;

    return-object v0
.end method
