.class public final Lo/gJI$b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gJI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gJI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final e:Lo/gJI$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gJI$b$d;

    invoke-direct {v0}, Lo/gJI$b$d;-><init>()V

    sput-object v0, Lo/gJI$b$d;->e:Lo/gJI$b$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
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
    instance-of p1, p1, Lo/gJI$b$d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0xd726605

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "None"

    return-object v0
.end method
