.class public final Lo/aYK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aYK$e;
    }
.end annotation


# instance fields
.field private final a:Z

.field final b:Z

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-object p1, p0, Lo/aYK;->d:Ljava/lang/String;

    .line 417
    iput-boolean p2, p0, Lo/aYK;->a:Z

    .line 419
    iput-boolean p3, p0, Lo/aYK;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZB)V
    .locals 0

    const/4 p2, 0x0

    .line 0
    invoke-direct {p0, p1, p2, p2}, Lo/aYK;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lo/aYK;->d:Ljava/lang/String;

    return-object v0
.end method
