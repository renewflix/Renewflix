.class public final enum Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/LogArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

.field private static enum b:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

.field private static final synthetic c:[Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

.field public static final enum d:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

.field private static enum e:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

.field private static enum g:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

.field private static enum h:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

.field private static enum j:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "CONSOLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->a:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v3, "TRACE"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->h:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    const/4 v1, 0x2

    const/16 v2, 0x14

    const-string v3, "DEBUG"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->e:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    const/4 v1, 0x3

    const/16 v2, 0x1e

    const-string v3, "INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->g:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    const/4 v1, 0x4

    const/16 v2, 0x28

    const-string v3, "WARN"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->j:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    .line 27
    new-instance v9, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    const/4 v0, 0x5

    const/16 v1, 0x32

    const-string v2, "ERROR"

    invoke-direct {v9, v2, v0, v1}, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->d:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    .line 28
    new-instance v10, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    const/4 v0, 0x6

    const/16 v1, 0x3c

    const-string v2, "FATAL"

    invoke-direct {v10, v2, v0, v1}, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->b:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    .line 1021
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->a:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->h:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->e:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    sget-object v7, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->g:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    sget-object v8, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->j:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    filled-new-array/range {v4 .. v10}, [Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->c:[Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;
    .locals 1

    .line 21
    const-class v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;
    .locals 1

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->c:[Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->f:I

    return v0
.end method
