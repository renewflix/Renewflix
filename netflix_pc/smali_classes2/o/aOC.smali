.class final Lo/aOC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/aOC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aOC;

    invoke-direct {v0}, Lo/aOC;-><init>()V

    sput-object v0, Lo/aOC;->a:Lo/aOC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final alt_(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v1, "androidx.work.systemjobscheduler"

    invoke-static {p1, v1}, Lo/aOA;->alu_(Landroid/app/job/JobScheduler;Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
