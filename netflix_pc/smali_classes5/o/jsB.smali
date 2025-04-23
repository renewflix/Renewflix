.class public final Lo/jsB;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lo/jsB;

.field public static final b:Lo/jsB;

.field public static final e:Lo/jsB;


# instance fields
.field final c:Z

.field final d:I

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lo/jsB;

    const-string v1, "dilithium2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/jsB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/jsB;->a:Lo/jsB;

    new-instance v0, Lo/jsB;

    const-string v1, "dilithium3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/jsB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/jsB;->b:Lo/jsB;

    new-instance v0, Lo/jsB;

    const-string v1, "dilithium5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/jsB;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/jsB;->e:Lo/jsB;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jsB;->g:Ljava/lang/String;

    iput p2, p0, Lo/jsB;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/jsB;->c:Z

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jsB;->g:Ljava/lang/String;

    return-object v0
.end method
