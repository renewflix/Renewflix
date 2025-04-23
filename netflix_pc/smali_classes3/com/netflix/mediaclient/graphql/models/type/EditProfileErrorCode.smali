.class public final enum Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

.field private static final synthetic b:Lo/iQH;

.field private static final synthetic c:[Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

.field public static final e:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode$e;

.field private static enum f:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

.field private static enum g:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

.field private static enum h:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

.field private static enum i:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

.field private static enum j:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

.field private static enum k:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

.field private static final l:Lo/aZa;

.field private static enum m:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

.field private static enum n:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

.field private static enum o:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    const-string v1, "GUID_IS_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->g:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    const-string v1, "INVALID_PROFILE_GUID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->k:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    const-string v1, "AVATAR_KEY_DEPRECATED"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->a:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    .line 33
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    const-string v1, "AVATAR_KEY_EXISTS"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->j:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    const-string v1, "INVALID_OWNER_EXPERIENCE_TYPE"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->h:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    .line 45
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    const-string v1, "MATURITY_LEVEL_MISMATCH"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->n:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    .line 49
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    const-string v1, "FAMILY_PROFILE_EXISTS"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->f:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    .line 53
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    const-string v1, "NAME_ALREADY_EXISTS"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->m:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    .line 57
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    const-string v1, "SERVICE_ERROR"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->o:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    .line 61
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    const-string v1, "DEMOGRAPHICS_SET_ON_KIDS_PROFILE"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->i:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    .line 65
    new-instance v14, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    const-string v0, "UNKNOWN__"

    const/16 v1, 0xa

    invoke-direct {v14, v0, v1, v0}, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->d:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    .line 1000
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->g:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->k:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->a:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->j:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->h:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->n:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->f:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->m:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    sget-object v12, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->o:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    sget-object v13, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->i:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    filled-new-array/range {v4 .. v14}, [Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    move-result-object v0

    .line 65
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->c:[Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->b:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode$e;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->e:Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode$e;

    .line 70
    const-string v3, "GUID_IS_REQUIRED"

    const-string v4, "INVALID_PROFILE_GUID"

    const-string v5, "AVATAR_KEY_DEPRECATED"

    const-string v6, "AVATAR_KEY_EXISTS"

    const-string v7, "INVALID_OWNER_EXPERIENCE_TYPE"

    const-string v8, "MATURITY_LEVEL_MISMATCH"

    const-string v9, "FAMILY_PROFILE_EXISTS"

    const-string v10, "NAME_ALREADY_EXISTS"

    const-string v11, "SERVICE_ERROR"

    const-string v12, "DEMOGRAPHICS_SET_ON_KIDS_PROFILE"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "EditProfileErrorCode"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->l:Lo/aZa;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->q:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->b:Lo/iQH;

    return-object v0
.end method

.method public static final synthetic d()Lo/aZa;
    .locals 1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->l:Lo/aZa;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 103
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->c:[Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 103
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/EditProfileErrorCode;->q:Ljava/lang/String;

    return-object v0
.end method
