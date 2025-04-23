.class public final Lo/cUh$e;
.super Lo/cUh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cUh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Lo/cUh$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cUh$e;

    invoke-direct {v0}, Lo/cUh$e;-><init>()V

    sput-object v0, Lo/cUh$e;->c:Lo/cUh$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 116
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, v2, v0, v1}, Lo/cUh;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;B)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of p1, p1, Lo/cUh$e;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x64f5f2c2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "None"

    return-object v0
.end method
