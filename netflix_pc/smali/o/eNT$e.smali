.class public final Lo/eNT$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eNT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final b:Lo/eNT$e;

.field public static final c:Lo/eNT$e;

.field public static final d:Lo/eNT$e;

.field public static final e:Lo/eNT$e;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lo/eNT$e;

    const-string v1, "voip"

    invoke-direct {v0, v1}, Lo/eNT$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/eNT$e;->c:Lo/eNT$e;

    .line 40
    new-instance v0, Lo/eNT$e;

    const-string v1, "twilio"

    invoke-direct {v0, v1}, Lo/eNT$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/eNT$e;->b:Lo/eNT$e;

    .line 41
    new-instance v0, Lo/eNT$e;

    const-string v1, "partnermodule"

    invoke-direct {v0, v1}, Lo/eNT$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/eNT$e;->d:Lo/eNT$e;

    .line 44
    new-instance v0, Lo/eNT$e;

    const-string v1, "languages"

    invoke-direct {v0, v1}, Lo/eNT$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/eNT$e;->e:Lo/eNT$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/eNT$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/eNT$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/eNT$e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
