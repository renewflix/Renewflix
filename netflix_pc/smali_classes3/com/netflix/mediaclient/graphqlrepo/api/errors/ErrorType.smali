.class public final enum Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

.field public static final b:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType$b;

.field public static final enum c:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

.field public static final enum d:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

.field public static final enum e:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

.field private static enum f:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

.field public static final enum g:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

.field private static final synthetic i:[Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

.field private static enum j:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

.field private static enum l:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    const-string v1, "BAD_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->j:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    .line 12
    new-instance v4, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    const-string v0, "FAILED_PRECONDITION"

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1, v0}, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->d:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    const-string v1, "INTERNAL"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->f:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    .line 14
    new-instance v6, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    const-string v0, "NOT_FOUND"

    const/4 v1, 0x3

    invoke-direct {v6, v0, v1, v0}, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->a:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    const-string v1, "PERMISSION_DENIED"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->l:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    .line 16
    new-instance v8, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    const-string v0, "UNAUTHENTICATED"

    const/4 v1, 0x5

    invoke-direct {v8, v0, v1, v0}, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->c:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    .line 17
    new-instance v9, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    const-string v0, "UNAVAILABLE"

    const/4 v1, 0x6

    invoke-direct {v9, v0, v1, v0}, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->e:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    .line 18
    new-instance v10, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    const-string v0, "UNKNOWN"

    const/4 v1, 0x7

    invoke-direct {v10, v0, v1, v0}, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->g:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->j:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    sget-object v5, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->f:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    sget-object v7, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->l:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    filled-new-array/range {v3 .. v10}, [Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->i:[Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType$b;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType$b;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->b:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 24
    check-cast p0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->i:[Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, [Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    return-object v0
.end method
