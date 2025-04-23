.class public final Lo/jto;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lo/jto;

.field public static final b:Lo/jto;

.field public static final c:Lo/jto;

.field public static final d:Lo/jto;

.field public static final e:Lo/jto;

.field public static final i:Lo/jto;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, Lo/jto;

    const-string v1, "ml-dsa-44"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/jto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/jto;->e:Lo/jto;

    new-instance v0, Lo/jto;

    const-string v1, "ml-dsa-65"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lo/jto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/jto;->d:Lo/jto;

    new-instance v0, Lo/jto;

    const-string v1, "ml-dsa-87"

    const/4 v5, 0x5

    invoke-direct {v0, v1, v5, v3}, Lo/jto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/jto;->b:Lo/jto;

    new-instance v0, Lo/jto;

    const-string v1, "ml-dsa-44-with-sha512"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/jto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/jto;->c:Lo/jto;

    new-instance v0, Lo/jto;

    const-string v1, "ml-dsa-65-with-sha512"

    invoke-direct {v0, v1, v4, v3}, Lo/jto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/jto;->a:Lo/jto;

    new-instance v0, Lo/jto;

    const-string v1, "ml-dsa-87-with-sha512"

    invoke-direct {v0, v1, v5, v3}, Lo/jto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/jto;->i:Lo/jto;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jto;->g:Ljava/lang/String;

    iput p2, p0, Lo/jto;->j:I

    iput p3, p0, Lo/jto;->h:I

    return-void
.end method


# virtual methods
.method final b()Lo/jtj;
    .locals 3

    .line 0
    new-instance v0, Lo/jtj;

    iget v1, p0, Lo/jto;->j:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/jtj;-><init>(ILjava/security/SecureRandom;)V

    return-object v0
.end method
