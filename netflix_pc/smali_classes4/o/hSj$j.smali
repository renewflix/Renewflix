.class public final Lo/hSj$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hSj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lo/hSj$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hSj$j;

    invoke-direct {v0}, Lo/hSj$j;-><init>()V

    sput-object v0, Lo/hSj$j;->a:Lo/hSj$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
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
    instance-of p1, p1, Lo/hSj$j;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x4aaa3fee    # 5578743.0f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Pip"

    return-object v0
.end method
