.class public final enum Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TinyTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

.field private static enum b:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

.field private static enum c:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

.field public static final enum d:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

.field private static enum e:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

.field private static enum f:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

.field private static enum g:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

.field private static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;",
            ">;"
        }
    .end annotation
.end field

.field private static enum i:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

.field private static enum j:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 109
    new-instance v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    const-string v1, "NO_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->c:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    .line 110
    new-instance v4, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    const-string v0, "MOVIE_TYPE"

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->d:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    new-instance v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    const-string v1, "DISC_TYPE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->e:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    new-instance v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    const-string v1, "PROGRAM_TYPE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->f:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    new-instance v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    const-string v1, "SERIES_TYPE"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->g:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    new-instance v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    const-string v1, "SEASON_TYPE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->j:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    new-instance v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    const-string v1, "CLIP_TYPE"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->b:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    new-instance v10, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    const-string v0, "PERSON_TYPE"

    const/4 v1, 0x7

    invoke-direct {v10, v0, v1}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->i:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    .line 1108
    sget-object v3, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->c:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    sget-object v5, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->e:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    sget-object v6, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->f:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    sget-object v7, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->g:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    sget-object v8, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->j:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    sget-object v9, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->b:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    filled-new-array/range {v3 .. v10}, [Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    move-result-object v0

    .line 110
    sput-object v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->a:[Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    .line 112
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->h:Landroid/util/SparseArray;

    .line 114
    invoke-static {}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->values()[Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    move-result-object v0

    .line 115
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 116
    sget-object v4, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->h:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(I)Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;
    .locals 1

    .line 121
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;
    .locals 1

    .line 108
    const-class v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;
    .locals 1

    .line 108
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->a:[Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    return-object v0
.end method
