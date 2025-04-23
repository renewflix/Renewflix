.class public final Lo/cOk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cOk$a;
    }
.end annotation


# static fields
.field public static final b:Lo/cOk$a;


# instance fields
.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cOk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cOk$a;-><init>(B)V

    sput-object v0, Lo/cOk;->b:Lo/cOk$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FalcorMetadata: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
