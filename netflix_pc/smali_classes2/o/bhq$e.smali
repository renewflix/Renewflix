.class final Lo/bhq$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field public static final e:Lo/bhq$e;


# instance fields
.field private d:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 282
    new-instance v0, Lo/bhq$e;

    invoke-direct {v0}, Lo/bhq$e;-><init>()V

    sput-object v0, Lo/bhq$e;->e:Lo/bhq$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 284
    new-array v0, v0, [[I

    iput-object v0, p0, Lo/bhq$e;->d:[[I

    return-void
.end method


# virtual methods
.method public final e(I)[I
    .locals 2

    .line 287
    iget-object v0, p0, Lo/bhq$e;->d:[[I

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 289
    sget-object v0, Lo/bhq;->c:[I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 291
    aget v1, v0, p1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    .line 292
    aput v1, v0, p1

    .line 294
    :cond_0
    iget-object v1, p0, Lo/bhq$e;->d:[[I

    aput-object v0, v1, p1

    :cond_1
    return-object v0
.end method
