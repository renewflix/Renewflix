.class public final Lo/bdy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/bdy;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    .line 13
    const-string p1, "https://notify.bugsnag.com"

    .line 18
    const-string v0, "https://sessions.bugsnag.com"

    .line 8
    invoke-direct {p0, p1, v0}, Lo/bdy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/bdy;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/bdy;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/bdy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/bdy;->a:Ljava/lang/String;

    return-object v0
.end method
