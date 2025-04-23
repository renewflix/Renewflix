.class public final Lo/jpj$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lo/jpj$c;

.field public static final e:Lo/jpj$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lo/jpj$c;

    const-string v1, "ecImplicitlyCA"

    const-class v2, Lo/joW;

    invoke-direct {v0, v1, v2}, Lo/jpj$c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lo/jpj$c;

    const-string v1, "dhDefaultParams"

    const-class v2, Lo/jpY;

    invoke-direct {v0, v1, v2}, Lo/jpj$c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lo/jpj$c;->e:Lo/jpj$c;

    new-instance v0, Lo/jpj$c;

    const-string v1, "dsaDefaultParams"

    const-class v2, Lo/jqa;

    invoke-direct {v0, v1, v2}, Lo/jpj$c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lo/jpj$c;->b:Lo/jpj$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jpj$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/jpj$c;->d:Ljava/lang/Class;

    return-void
.end method

.method static synthetic c(Lo/jpj$c;)Ljava/lang/Class;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/jpj$c;->d:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic d(Lo/jpj$c;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/jpj$c;->a:Ljava/lang/String;

    return-object p0
.end method
