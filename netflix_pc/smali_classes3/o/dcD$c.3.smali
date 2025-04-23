.class public final Lo/dcD$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dcD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dcD$c$b;
    }
.end annotation


# instance fields
.field final b:Ljava/lang/String;

.field final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dcD$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dcD$c$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dcD$c;->b:Ljava/lang/String;

    iput-wide p2, p0, Lo/dcD$c;->e:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    const-string v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lo/dcD$c;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lo/dcD$c;->b:Ljava/lang/String;

    return-object v0
.end method
