.class public final Lo/inr$e;
.super Lo/inr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lo/inr$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/inr$e;

    invoke-direct {v0}, Lo/inr$e;-><init>()V

    sput-object v0, Lo/inr$e;->b:Lo/inr$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 10
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/inr;-><init>(Lcom/netflix/mediaclient/android/app/Status;B)V

    return-void
.end method
