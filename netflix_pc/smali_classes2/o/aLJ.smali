.class final Lo/aLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aLM;


# static fields
.field public static final d:Lo/aLJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aLJ;

    invoke-direct {v0}, Lo/aLJ;-><init>()V

    sput-object v0, Lo/aLJ;->d:Lo/aLJ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/aLI;)Lo/aLI;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
