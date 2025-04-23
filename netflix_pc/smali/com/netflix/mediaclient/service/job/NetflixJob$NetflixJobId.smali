.class public final enum Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/job/NetflixJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetflixJobId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

.field public static final enum b:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

.field private static final synthetic c:[Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

.field public static final enum d:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

.field public static final enum e:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

.field private static enum i:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

.field private static enum j:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 78
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "UNKNOWN_JOB_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->i:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 79
    new-instance v5, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const-string v0, "DOWNLOAD_RESUME"

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1, v1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->a:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 80
    new-instance v6, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const-string v0, "NETFLIX_MAINTENANCE"

    const/4 v1, 0x2

    invoke-direct {v6, v0, v1, v1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->b:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 81
    new-instance v7, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const-string v0, "INSOMNIA"

    const/4 v1, 0x3

    invoke-direct {v7, v0, v1, v1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->d:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 82
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const-string v1, "INSTALL_TOKEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->j:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 83
    new-instance v9, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const-string v0, "PUSH_NOTIFICATION"

    const/4 v1, 0x5

    invoke-direct {v9, v0, v1, v1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->e:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 1076
    sget-object v4, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->i:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    sget-object v8, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->j:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    filled-new-array/range {v4 .. v9}, [Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v0

    .line 83
    sput-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->c:[Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput p3, p0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->h:I

    return-void
.end method

.method public static e(I)Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;
    .locals 5

    .line 97
    invoke-static {}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->values()[Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 98
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->e()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->i:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;
    .locals 1

    .line 76
    const-class v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;
    .locals 1

    .line 76
    sget-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->c:[Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->h:I

    return v0
.end method
