.class public final Lo/idC$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/idC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/idC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lo/idC$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/idC$b;

    invoke-direct {v0}, Lo/idC$b;-><init>()V

    sput-object v0, Lo/idC$b;->c:Lo/idC$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
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
    instance-of p1, p1, Lo/idC$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x339c9aa7    # -5.9610468E7f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Error"

    return-object v0
.end method
