.class public final enum Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail$c;

.field private static final synthetic b:[Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

.field public static final enum d:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

.field private static enum e:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

.field private static enum f:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

.field private static enum g:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

.field private static enum h:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

.field private static enum i:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

.field private static enum j:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

.field private static enum k:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

.field private static enum l:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

.field private static enum m:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

.field private static enum n:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

.field private static enum o:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 36
    new-instance v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    const-string v1, "UNKNOWN"

    const/4 v12, 0x0

    invoke-direct {v0, v1, v12, v1}, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->d:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    .line 37
    new-instance v1, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    const-string v2, "FIELD_NOT_FOUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->g:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    .line 38
    new-instance v1, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    const-string v2, "INVALID_CURSOR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v2}, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->h:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    .line 39
    new-instance v1, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    const-string v2, "UNIMPLEMENTED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v2}, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->n:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    .line 40
    new-instance v1, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    const-string v2, "INVALID_ARGUMENT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v2}, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->j:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    .line 41
    new-instance v1, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    const-string v2, "DEADLINE_EXCEEDED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v2}, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->e:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    .line 42
    new-instance v1, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    const-string v2, "SERVICE_ERROR"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v2}, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->o:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    .line 43
    new-instance v1, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    const-string v2, "THROTTLED_CPU"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v2}, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->k:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    .line 44
    new-instance v1, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    const-string v2, "THROTTLED_CONCURRENCY"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v2}, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->m:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    .line 45
    new-instance v1, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    const-string v2, "ENHANCE_YOUR_CALM"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v2}, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->f:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    .line 46
    new-instance v1, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    const-string v2, "TCP_FAILURE"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v2}, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->l:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    .line 47
    new-instance v11, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    const-string v1, "MISSING_RESOURCE"

    const/16 v2, 0xb

    invoke-direct {v11, v1, v2, v1}, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->i:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    .line 1000
    sget-object v1, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->g:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    sget-object v2, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->h:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    sget-object v3, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->n:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    sget-object v4, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->j:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    sget-object v5, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->e:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    sget-object v6, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->o:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    sget-object v7, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->k:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    sget-object v8, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->m:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    sget-object v9, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->f:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    sget-object v10, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->l:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    filled-new-array/range {v0 .. v11}, [Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    move-result-object v0

    .line 47
    sput-object v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->b:[Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail$c;

    invoke-direct {v0, v12}, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->a:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail$c;

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

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 54
    check-cast p0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->b:[Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, [Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    return-object v0
.end method
