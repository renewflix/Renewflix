.class public final enum Lcom/netflix/mediaclient/graphql/models/type/GradientType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/GradientType$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/GradientType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/GradientType;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/GradientType;

.field private static final synthetic c:Lo/iQH;

.field private static final synthetic d:[Lcom/netflix/mediaclient/graphql/models/type/GradientType;

.field public static final e:Lcom/netflix/mediaclient/graphql/models/type/GradientType$d;

.field private static enum f:Lcom/netflix/mediaclient/graphql/models/type/GradientType;

.field private static enum g:Lcom/netflix/mediaclient/graphql/models/type/GradientType;

.field private static enum h:Lcom/netflix/mediaclient/graphql/models/type/GradientType;

.field private static enum i:Lcom/netflix/mediaclient/graphql/models/type/GradientType;

.field private static enum j:Lcom/netflix/mediaclient/graphql/models/type/GradientType;


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    const-string v1, "BOTTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/GradientType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/GradientType;->f:Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    const-string v1, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/GradientType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/GradientType;->i:Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    .line 19
    new-instance v6, Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    const-string v0, "RIGHT"

    const/4 v1, 0x2

    invoke-direct {v6, v0, v1, v0}, Lcom/netflix/mediaclient/graphql/models/type/GradientType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/graphql/models/type/GradientType;->b:Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    const-string v1, "RIGHT_HALF"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/GradientType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/GradientType;->g:Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    const-string v1, "LEFT_HALF"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/GradientType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/GradientType;->j:Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    const-string v1, "BOTTOM_TALL"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/GradientType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/GradientType;->h:Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    .line 26
    new-instance v10, Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    const-string v0, "UNKNOWN__"

    const/4 v1, 0x6

    invoke-direct {v10, v0, v1, v0}, Lcom/netflix/mediaclient/graphql/models/type/GradientType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/netflix/mediaclient/graphql/models/type/GradientType;->a:Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    .line 1000
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/GradientType;->f:Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/GradientType;->i:Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/GradientType;->g:Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/GradientType;->j:Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/GradientType;->h:Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    filled-new-array/range {v4 .. v10}, [Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    move-result-object v0

    .line 26
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/GradientType;->d:[Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/GradientType;->c:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/GradientType$d;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/GradientType$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/GradientType;->e:Lcom/netflix/mediaclient/graphql/models/type/GradientType$d;

    .line 31
    const-string v3, "BOTTOM"

    const-string v4, "LEFT"

    const-string v5, "RIGHT"

    const-string v6, "RIGHT_HALF"

    const-string v7, "LEFT_HALF"

    const-string v8, "BOTTOM_TALL"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "GradientType"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/GradientType;->l:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/GradientType;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/GradientType;->c:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/GradientType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 60
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/GradientType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/GradientType;->d:[Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/GradientType;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/GradientType;->l:Ljava/lang/String;

    return-object v0
.end method
