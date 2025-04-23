.class final Lo/iSY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iSV;


# static fields
.field public static final d:Lo/iSY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iSY;

    invoke-direct {v0}, Lo/iSY;-><init>()V

    sput-object v0, Lo/iSY;->d:Lo/iSY;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 45
    sget-object v0, Lo/iPI;->a:Lo/iPI;

    return-object v0
.end method

.method public final bridge synthetic d(I)Lo/iTd;
    .locals 0

    .line 1046
    sget-object p1, Lo/iSY;->d:Lo/iSY;

    return-object p1
.end method
