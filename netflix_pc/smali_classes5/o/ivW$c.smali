.class public final Lo/ivW$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ivW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ivW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Lo/ivW$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ivW$c;

    invoke-direct {v0}, Lo/ivW$c;-><init>()V

    sput-object v0, Lo/ivW$c;->e:Lo/ivW$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    instance-of p1, p1, Lo/ivW$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0xb9e322

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "OnMuteToggled"

    return-object v0
.end method
