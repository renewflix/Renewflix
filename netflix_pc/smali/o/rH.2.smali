.class public final Lo/rH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rH$e;
    }
.end annotation


# static fields
.field public static final a:Lo/rH$e;

.field private static final e:Lo/rH;


# instance fields
.field final c:Lo/Rs;

.field private final d:Lo/Kz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/rH$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/rH$e;-><init>(B)V

    sput-object v0, Lo/rH;->a:Lo/rH$e;

    .line 45
    new-instance v0, Lo/rH;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/rH;-><init>(Lo/Kz;Lo/Rs;)V

    sput-object v0, Lo/rH;->e:Lo/rH;

    return-void
.end method

.method private constructor <init>(Lo/Kz;Lo/Rs;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/rH;->d:Lo/Kz;

    .line 42
    iput-object p2, p0, Lo/rH;->c:Lo/Rs;

    return-void
.end method

.method public static synthetic a(Lo/rH;Lo/Kz;Lo/Rs;I)Lo/rH;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 59
    iget-object p1, p0, Lo/rH;->d:Lo/Kz;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 60
    iget-object p2, p0, Lo/rH;->c:Lo/Rs;

    .line 1062
    :cond_1
    new-instance p0, Lo/rH;

    invoke-direct {p0, p1, p2}, Lo/rH;-><init>(Lo/Kz;Lo/Rs;)V

    return-object p0
.end method

.method public static final synthetic b()Lo/rH;
    .locals 1

    .line 40
    sget-object v0, Lo/rH;->e:Lo/rH;

    return-object v0
.end method


# virtual methods
.method public final c()Lo/Rs;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/rH;->c:Lo/Rs;

    return-object v0
.end method

.method public final d()Lo/Kz;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/rH;->d:Lo/Kz;

    return-object v0
.end method
