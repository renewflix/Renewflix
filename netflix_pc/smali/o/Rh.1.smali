.class public final Lo/Rh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Rh$a;
    }
.end annotation


# static fields
.field public static final d:Lo/Rh$a;

.field private static final e:Lo/Rh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Rh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Rh$a;-><init>(B)V

    sput-object v0, Lo/Rh;->d:Lo/Rh$a;

    .line 220
    new-instance v0, Lo/Rh;

    invoke-direct {v0}, Lo/Rh;-><init>()V

    sput-object v0, Lo/Rh;->e:Lo/Rh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/Rh;
    .locals 1

    .line 218
    sget-object v0, Lo/Rh;->e:Lo/Rh;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 229
    :cond_0
    instance-of p1, p1, Lo/Rh;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 235
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 239
    const-string v0, "PlatformSpanStyle()"

    return-object v0
.end method
