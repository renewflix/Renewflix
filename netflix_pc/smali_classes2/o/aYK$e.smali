.class public final Lo/aYK$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object p1, p0, Lo/aYK$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Lo/aYK;
    .locals 3

    .line 445
    iget-object v0, p0, Lo/aYK$e;->d:Ljava/lang/String;

    .line 444
    new-instance v1, Lo/aYK;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2, v2}, Lo/aYK;-><init>(Ljava/lang/String;ZZB)V

    return-object v1
.end method
