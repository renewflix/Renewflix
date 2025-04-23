.class public final Lo/enQ$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/enQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/enQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field public static final d:Lo/enQ$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/enQ$d;

    invoke-direct {v0}, Lo/enQ$d;-><init>()V

    sput-object v0, Lo/enQ$d;->d:Lo/enQ$d;

    .line 587
    const-string v0, "singleton"

    sput-object v0, Lo/enQ$d;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 587
    sget-object v0, Lo/enQ$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of p1, p1, Lo/enQ$d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x29402c62

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Singleton"

    return-object v0
.end method
