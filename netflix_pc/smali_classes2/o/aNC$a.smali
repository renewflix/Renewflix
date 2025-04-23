.class public final Lo/aNC$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aNC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic e:Lo/aNC$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aNC$a;

    invoke-direct {v0}, Lo/aNC$a;-><init>()V

    sput-object v0, Lo/aNC$a;->e:Lo/aNC$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/aNC;
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Lo/aNC$a;->d(Z)Lo/aNC;

    move-result-object v0

    return-object v0
.end method

.method public static d(Z)Lo/aNC;
    .locals 1

    .line 51
    new-instance v0, Lo/aNF;

    invoke-direct {v0}, Lo/aNF;-><init>()V

    if-eqz p0, :cond_0

    .line 53
    new-instance p0, Lo/aND;

    invoke-direct {p0, v0}, Lo/aND;-><init>(Lo/aNC;)V

    return-object p0

    :cond_0
    return-object v0
.end method
