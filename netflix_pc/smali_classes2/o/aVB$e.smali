.class final Lo/aVB$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aVB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 717
    const-string v0, ""

    iput-object v0, p0, Lo/aVB$e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 718
    iput v0, p0, Lo/aVB$e;->c:F

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 715
    invoke-direct {p0}, Lo/aVB$e;-><init>()V

    return-void
.end method

.method static synthetic c(Lo/aVB$e;)Ljava/lang/String;
    .locals 0

    .line 715
    iget-object p0, p0, Lo/aVB$e;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lo/aVB$e;)F
    .locals 0

    .line 715
    iget p0, p0, Lo/aVB$e;->c:F

    return p0
.end method


# virtual methods
.method final d(Ljava/lang/String;F)V
    .locals 0

    .line 721
    iput-object p1, p0, Lo/aVB$e;->b:Ljava/lang/String;

    .line 722
    iput p2, p0, Lo/aVB$e;->c:F

    return-void
.end method
